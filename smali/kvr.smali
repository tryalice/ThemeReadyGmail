.class public final Lkvr;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Lkvr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lkvd;

.field public c:Ljava/lang/String;

.field public d:[Lkvq;

.field public e:[Lkvs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lkvr;->a:I

    .line 4
    iput-object v1, p0, Lkvr;->b:Lkvd;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lkvr;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Lkvq;->b()[Lkvq;

    move-result-object v0

    iput-object v0, p0, Lkvr;->d:[Lkvq;

    .line 7
    invoke-static {}, Lkvs;->b()[Lkvs;

    move-result-object v0

    iput-object v0, p0, Lkvr;->e:[Lkvs;

    .line 8
    iput-object v1, p0, Lkvr;->ab:Lkro;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lkvr;->ac:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-super {p0}, Lkrm;->a()I

    move-result v0

    .line 30
    iget-object v2, p0, Lkvr;->b:Lkvd;

    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x1

    iget-object v3, p0, Lkvr;->b:Lkvd;

    .line 32
    invoke-static {v2, v3}, Lkrk;->d(ILkrs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_0
    iget v2, p0, Lkvr;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 34
    const/4 v2, 0x2

    iget-object v3, p0, Lkvr;->c:Ljava/lang/String;

    .line 35
    invoke-static {v2, v3}, Lkrk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_1
    iget-object v2, p0, Lkvr;->d:[Lkvq;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkvr;->d:[Lkvq;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 37
    :goto_0
    iget-object v3, p0, Lkvr;->d:[Lkvq;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 38
    iget-object v3, p0, Lkvr;->d:[Lkvq;

    aget-object v3, v3, v0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-static {v4, v3}, Lkrk;->d(ILkrs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 43
    :cond_4
    iget-object v2, p0, Lkvr;->e:[Lkvs;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkvr;->e:[Lkvs;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 44
    :goto_1
    iget-object v2, p0, Lkvr;->e:[Lkvs;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 45
    iget-object v2, p0, Lkvr;->e:[Lkvs;

    aget-object v2, v2, v1

    .line 46
    if-eqz v2, :cond_5

    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-static {v3, v2}, Lkrk;->d(ILkrs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    iget-object v0, p0, Lkvr;->b:Lkvd;

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Lkvd;

    invoke-direct {v0}, Lkvd;-><init>()V

    iput-object v0, p0, Lkvr;->b:Lkvd;

    .line 59
    :cond_1
    iget-object v0, p0, Lkvr;->b:Lkvd;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 61
    :sswitch_2
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvr;->c:Ljava/lang/String;

    .line 62
    iget v0, p0, Lkvr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkvr;->a:I

    goto :goto_0

    .line 64
    :sswitch_3
    const/16 v0, 0x1a

    .line 65
    invoke-static {p1, v0}, Lkrv;->a(Lkrj;I)I

    move-result v2

    .line 66
    iget-object v0, p0, Lkvr;->d:[Lkvq;

    if-nez v0, :cond_3

    move v0, v1

    .line 67
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkvq;

    .line 68
    if-eqz v0, :cond_2

    .line 69
    iget-object v3, p0, Lkvr;->d:[Lkvq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 71
    new-instance v3, Lkvq;

    invoke-direct {v3}, Lkvq;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkrj;->a(Lkrs;)V

    .line 73
    invoke-virtual {p1}, Lkrj;->a()I

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p0, Lkvr;->d:[Lkvq;

    array-length v0, v0

    goto :goto_1

    .line 75
    :cond_4
    new-instance v3, Lkvq;

    invoke-direct {v3}, Lkvq;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    .line 77
    iput-object v2, p0, Lkvr;->d:[Lkvq;

    goto :goto_0

    .line 79
    :sswitch_4
    const/16 v0, 0x22

    .line 80
    invoke-static {p1, v0}, Lkrv;->a(Lkrj;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lkvr;->e:[Lkvs;

    if-nez v0, :cond_6

    move v0, v1

    .line 82
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkvs;

    .line 83
    if-eqz v0, :cond_5

    .line 84
    iget-object v3, p0, Lkvr;->e:[Lkvs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 86
    new-instance v3, Lkvs;

    invoke-direct {v3}, Lkvs;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkrj;->a(Lkrs;)V

    .line 88
    invoke-virtual {p1}, Lkrj;->a()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 81
    :cond_6
    iget-object v0, p0, Lkvr;->e:[Lkvs;

    array-length v0, v0

    goto :goto_3

    .line 90
    :cond_7
    new-instance v3, Lkvs;

    invoke-direct {v3}, Lkvs;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    .line 92
    iput-object v2, p0, Lkvr;->e:[Lkvs;

    goto/16 :goto_0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkrk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lkvr;->b:Lkvd;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v2, p0, Lkvr;->b:Lkvd;

    invoke-virtual {p1, v0, v2}, Lkrk;->b(ILkrs;)V

    .line 13
    :cond_0
    iget v0, p0, Lkvr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v2, p0, Lkvr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkrk;->a(ILjava/lang/String;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lkvr;->d:[Lkvq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkvr;->d:[Lkvq;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lkvr;->d:[Lkvq;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 17
    iget-object v2, p0, Lkvr;->d:[Lkvq;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lkrk;->b(ILkrs;)V

    .line 20
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lkvr;->e:[Lkvs;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkvr;->e:[Lkvs;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 22
    :goto_1
    iget-object v0, p0, Lkvr;->e:[Lkvs;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 23
    iget-object v0, p0, Lkvr;->e:[Lkvs;

    aget-object v0, v0, v1

    .line 24
    if-eqz v0, :cond_4

    .line 25
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lkrk;->b(ILkrs;)V

    .line 26
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_5
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 28
    return-void
.end method
