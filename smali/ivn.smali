.class public final Livn;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Livn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Livo;

.field public b:Livm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2083
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 12088
    invoke-static {}, Livo;->b()[Livo;

    move-result-object v0

    iput-object v0, p0, Livn;->a:[Livo;

    .line 12089
    iput-object v1, p0, Livn;->b:Livm;

    .line 12090
    iput-object v1, p0, Livn;->aa:Lkbh;

    .line 12091
    const/4 v0, -0x1

    iput v0, p0, Livn;->ab:I

    .line 2085
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 2114
    invoke-super {p0}, Lkbf;->a()I

    move-result v1

    .line 2115
    iget-object v0, p0, Livn;->a:[Livo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Livn;->a:[Livo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2116
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Livn;->a:[Livo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2117
    iget-object v2, p0, Livn;->a:[Livo;

    aget-object v2, v2, v0

    .line 2118
    if-eqz v2, :cond_0

    .line 2119
    const/4 v3, 0x1

    .line 2120
    invoke-static {v3, v2}, Lkbd;->d(ILkbl;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2124
    :cond_1
    iget-object v0, p0, Livn;->b:Livm;

    if-eqz v0, :cond_2

    .line 2125
    const/4 v0, 0x2

    iget-object v2, p0, Livn;->b:Livm;

    .line 2126
    invoke-static {v0, v2}, Lkbd;->d(ILkbl;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2128
    :cond_2
    return v1
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2058
    .line 12136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 12137
    sparse-switch v0, :sswitch_data_0

    .line 12141
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12142
    :sswitch_0
    return-object p0

    .line 12147
    :sswitch_1
    const/16 v0, 0xa

    .line 12148
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 12149
    iget-object v0, p0, Livn;->a:[Livo;

    if-nez v0, :cond_2

    move v0, v1

    .line 12150
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Livo;

    .line 12152
    if-eqz v0, :cond_1

    .line 12153
    iget-object v3, p0, Livn;->a:[Livo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12155
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 12156
    new-instance v3, Livo;

    invoke-direct {v3}, Livo;-><init>()V

    aput-object v3, v2, v0

    .line 12157
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkbc;->a(Lkbl;)V

    .line 12158
    invoke-virtual {p1}, Lkbc;->a()I

    .line 12155
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12149
    :cond_2
    iget-object v0, p0, Livn;->a:[Livo;

    array-length v0, v0

    goto :goto_1

    .line 12161
    :cond_3
    new-instance v3, Livo;

    invoke-direct {v3}, Livo;-><init>()V

    aput-object v3, v2, v0

    .line 12162
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    .line 12163
    iput-object v2, p0, Livn;->a:[Livo;

    goto :goto_0

    .line 12167
    :sswitch_2
    iget-object v0, p0, Livn;->b:Livm;

    if-nez v0, :cond_4

    .line 12168
    new-instance v0, Livm;

    invoke-direct {v0}, Livm;-><init>()V

    iput-object v0, p0, Livn;->b:Livm;

    .line 12170
    :cond_4
    iget-object v0, p0, Livn;->b:Livm;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 12137
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 3

    .prologue
    .line 2098
    iget-object v0, p0, Livn;->a:[Livo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Livn;->a:[Livo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2099
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Livn;->a:[Livo;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2100
    iget-object v1, p0, Livn;->a:[Livo;

    aget-object v1, v1, v0

    .line 2101
    if-eqz v1, :cond_0

    .line 2102
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lkbd;->b(ILkbl;)V

    .line 2099
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2106
    :cond_1
    iget-object v0, p0, Livn;->b:Livm;

    if-eqz v0, :cond_2

    .line 2107
    const/4 v0, 0x2

    iget-object v1, p0, Livn;->b:Livm;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 2109
    :cond_2
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 2110
    return-void
.end method
