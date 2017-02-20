.class public final Lisn;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lisn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Liso;

.field public b:Lism;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2047
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 12052
    invoke-static {}, Liso;->b()[Liso;

    move-result-object v0

    iput-object v0, p0, Lisn;->a:[Liso;

    .line 12053
    iput-object v1, p0, Lisn;->b:Lism;

    .line 12054
    iput-object v1, p0, Lisn;->Z:Ljxr;

    .line 12055
    const/4 v0, -0x1

    iput v0, p0, Lisn;->aa:I

    .line 2049
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 2078
    invoke-super {p0}, Ljxp;->a()I

    move-result v1

    .line 2079
    iget-object v0, p0, Lisn;->a:[Liso;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lisn;->a:[Liso;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2080
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lisn;->a:[Liso;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2081
    iget-object v2, p0, Lisn;->a:[Liso;

    aget-object v2, v2, v0

    .line 2082
    if-eqz v2, :cond_0

    .line 2083
    const/4 v3, 0x1

    .line 2084
    invoke-static {v3, v2}, Ljxn;->d(ILjxv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2080
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2088
    :cond_1
    iget-object v0, p0, Lisn;->b:Lism;

    if-eqz v0, :cond_2

    .line 2089
    const/4 v0, 0x2

    iget-object v2, p0, Lisn;->b:Lism;

    .line 2090
    invoke-static {v0, v2}, Ljxn;->d(ILjxv;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2092
    :cond_2
    return v1
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2022
    .line 12100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 12101
    sparse-switch v0, :sswitch_data_0

    .line 12105
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12106
    :sswitch_0
    return-object p0

    .line 12111
    :sswitch_1
    const/16 v0, 0xa

    .line 12112
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 12113
    iget-object v0, p0, Lisn;->a:[Liso;

    if-nez v0, :cond_2

    move v0, v1

    .line 12114
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Liso;

    .line 12116
    if-eqz v0, :cond_1

    .line 12117
    iget-object v3, p0, Lisn;->a:[Liso;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12119
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 12120
    new-instance v3, Liso;

    invoke-direct {v3}, Liso;-><init>()V

    aput-object v3, v2, v0

    .line 12121
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljxm;->a(Ljxv;)V

    .line 12122
    invoke-virtual {p1}, Ljxm;->a()I

    .line 12119
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12113
    :cond_2
    iget-object v0, p0, Lisn;->a:[Liso;

    array-length v0, v0

    goto :goto_1

    .line 12125
    :cond_3
    new-instance v3, Liso;

    invoke-direct {v3}, Liso;-><init>()V

    aput-object v3, v2, v0

    .line 12126
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    .line 12127
    iput-object v2, p0, Lisn;->a:[Liso;

    goto :goto_0

    .line 12131
    :sswitch_2
    iget-object v0, p0, Lisn;->b:Lism;

    if-nez v0, :cond_4

    .line 12132
    new-instance v0, Lism;

    invoke-direct {v0}, Lism;-><init>()V

    iput-object v0, p0, Lisn;->b:Lism;

    .line 12134
    :cond_4
    iget-object v0, p0, Lisn;->b:Lism;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 12101
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 3

    .prologue
    .line 2062
    iget-object v0, p0, Lisn;->a:[Liso;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lisn;->a:[Liso;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2063
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lisn;->a:[Liso;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2064
    iget-object v1, p0, Lisn;->a:[Liso;

    aget-object v1, v1, v0

    .line 2065
    if-eqz v1, :cond_0

    .line 2066
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljxn;->b(ILjxv;)V

    .line 2063
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2070
    :cond_1
    iget-object v0, p0, Lisn;->b:Lism;

    if-eqz v0, :cond_2

    .line 2071
    const/4 v0, 0x2

    iget-object v1, p0, Lisn;->b:Lism;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 2073
    :cond_2
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 2074
    return-void
.end method
