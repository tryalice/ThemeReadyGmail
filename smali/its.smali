.class public final Lits;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lits;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:[Litt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8873
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 18878
    const/4 v0, 0x0

    iput v0, p0, Lits;->a:I

    .line 18879
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lits;->b:J

    .line 18880
    invoke-static {}, Litt;->b()[Litt;

    move-result-object v0

    iput-object v0, p0, Lits;->c:[Litt;

    .line 18881
    const/4 v0, 0x0

    iput-object v0, p0, Lits;->Z:Ljxr;

    .line 18882
    const/4 v0, -0x1

    iput v0, p0, Lits;->aa:I

    .line 8875
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 8905
    invoke-super {p0}, Ljxp;->a()I

    move-result v1

    .line 8906
    iget-object v0, p0, Lits;->c:[Litt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lits;->c:[Litt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8907
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lits;->c:[Litt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 8908
    iget-object v2, p0, Lits;->c:[Litt;

    aget-object v2, v2, v0

    .line 8909
    if-eqz v2, :cond_0

    .line 8910
    const/4 v3, 0x1

    .line 8911
    invoke-static {v3, v2}, Ljxn;->c(ILjxv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8907
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8915
    :cond_1
    iget v0, p0, Lits;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 8916
    const/4 v0, 0x2

    iget-wide v2, p0, Lits;->b:J

    .line 8917
    invoke-static {v0, v2, v3}, Ljxn;->c(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 8919
    :cond_2
    return v1
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 2616
    .line 18927
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 18928
    sparse-switch v0, :sswitch_data_0

    .line 18932
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18933
    :sswitch_0
    return-object p0

    .line 18938
    :sswitch_1
    const/16 v0, 0xb

    .line 18939
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 18940
    iget-object v0, p0, Lits;->c:[Litt;

    if-nez v0, :cond_2

    move v0, v1

    .line 18941
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Litt;

    .line 18943
    if-eqz v0, :cond_1

    .line 18944
    iget-object v3, p0, Lits;->c:[Litt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18946
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 18947
    new-instance v3, Litt;

    invoke-direct {v3}, Litt;-><init>()V

    aput-object v3, v2, v0

    .line 18948
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Ljxm;->a(Ljxv;I)V

    .line 18949
    invoke-virtual {p1}, Ljxm;->a()I

    .line 18946
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18940
    :cond_2
    iget-object v0, p0, Lits;->c:[Litt;

    array-length v0, v0

    goto :goto_1

    .line 18952
    :cond_3
    new-instance v3, Litt;

    invoke-direct {v3}, Litt;-><init>()V

    aput-object v3, v2, v0

    .line 18953
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Ljxm;->a(Ljxv;I)V

    .line 18954
    iput-object v2, p0, Lits;->c:[Litt;

    goto :goto_0

    .line 20164
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lits;->b:J

    .line 18959
    iget v0, p0, Lits;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lits;->a:I

    goto :goto_0

    .line 18928
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 8889
    iget-object v0, p0, Lits;->c:[Litt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lits;->c:[Litt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8890
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lits;->c:[Litt;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 8891
    iget-object v1, p0, Lits;->c:[Litt;

    aget-object v1, v1, v0

    .line 8892
    if-eqz v1, :cond_0

    .line 8893
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljxn;->a(ILjxv;)V

    .line 8890
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8897
    :cond_1
    iget v0, p0, Lits;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 8898
    const/4 v0, 0x2

    iget-wide v2, p0, Lits;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 8900
    :cond_2
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 8901
    return-void
.end method
