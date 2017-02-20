.class public final Lkar;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lkar;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkas;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 893
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1898
    invoke-static {}, Lkas;->b()[Lkas;

    move-result-object v0

    iput-object v0, p0, Lkar;->a:[Lkas;

    .line 1899
    const/4 v0, 0x0

    iput-object v0, p0, Lkar;->Z:Ljxr;

    .line 1900
    const/4 v0, -0x1

    iput v0, p0, Lkar;->aa:I

    .line 895
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 920
    invoke-super {p0}, Ljxp;->a()I

    move-result v1

    .line 921
    iget-object v0, p0, Lkar;->a:[Lkas;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkar;->a:[Lkas;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 922
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkar;->a:[Lkas;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 923
    iget-object v2, p0, Lkar;->a:[Lkas;

    aget-object v2, v2, v0

    .line 924
    if-eqz v2, :cond_0

    .line 925
    const/4 v3, 0x2

    .line 926
    invoke-static {v3, v2}, Ljxn;->d(ILjxv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 922
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 930
    :cond_1
    return v1
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 871
    .line 1938
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1939
    sparse-switch v0, :sswitch_data_0

    .line 1943
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1944
    :sswitch_0
    return-object p0

    .line 1949
    :sswitch_1
    const/16 v0, 0x12

    .line 1950
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 1951
    iget-object v0, p0, Lkar;->a:[Lkas;

    if-nez v0, :cond_2

    move v0, v1

    .line 1952
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkas;

    .line 1954
    if-eqz v0, :cond_1

    .line 1955
    iget-object v3, p0, Lkar;->a:[Lkas;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1957
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1958
    new-instance v3, Lkas;

    invoke-direct {v3}, Lkas;-><init>()V

    aput-object v3, v2, v0

    .line 1959
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljxm;->a(Ljxv;)V

    .line 1960
    invoke-virtual {p1}, Ljxm;->a()I

    .line 1957
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1951
    :cond_2
    iget-object v0, p0, Lkar;->a:[Lkas;

    array-length v0, v0

    goto :goto_1

    .line 1963
    :cond_3
    new-instance v3, Lkas;

    invoke-direct {v3}, Lkas;-><init>()V

    aput-object v3, v2, v0

    .line 1964
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    .line 1965
    iput-object v2, p0, Lkar;->a:[Lkas;

    goto :goto_0

    .line 1939
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 3

    .prologue
    .line 907
    iget-object v0, p0, Lkar;->a:[Lkas;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkar;->a:[Lkas;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 908
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkar;->a:[Lkas;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 909
    iget-object v1, p0, Lkar;->a:[Lkas;

    aget-object v1, v1, v0

    .line 910
    if-eqz v1, :cond_0

    .line 911
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ljxn;->b(ILjxv;)V

    .line 908
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 915
    :cond_1
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 916
    return-void
.end method
