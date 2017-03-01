.class public final Lkpl;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lkpl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Lkps;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lkpl;->a:Ljava/lang/Long;

    .line 33
    invoke-static {}, Lkps;->b()[Lkps;

    move-result-object v0

    iput-object v0, p0, Lkpl;->b:[Lkps;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lkpl;->ab:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 56
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 57
    iget-object v1, p0, Lkpl;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 58
    const/4 v1, 0x1

    iget-object v2, p0, Lkpl;->a:Ljava/lang/Long;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1603
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Lkpl;->b:[Lkps;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkpl;->b:[Lkps;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 62
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkpl;->b:[Lkps;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 63
    iget-object v2, p0, Lkpl;->b:[Lkps;

    aget-object v2, v2, v0

    .line 64
    if-eqz v2, :cond_1

    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-static {v3, v2}, Lkbd;->d(ILkbl;)I

    move-result v2

    add-int/2addr v1, v2

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 70
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1078
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1079
    sparse-switch v0, :sswitch_data_0

    .line 1083
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1084
    :sswitch_0
    return-object p0

    .line 2174
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkpl;->a:Ljava/lang/Long;

    goto :goto_0

    .line 1093
    :sswitch_2
    const/16 v0, 0x12

    .line 1094
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 1095
    iget-object v0, p0, Lkpl;->b:[Lkps;

    if-nez v0, :cond_2

    move v0, v1

    .line 1096
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkps;

    .line 1098
    if-eqz v0, :cond_1

    .line 1099
    iget-object v3, p0, Lkpl;->b:[Lkps;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1101
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1102
    new-instance v3, Lkps;

    invoke-direct {v3}, Lkps;-><init>()V

    aput-object v3, v2, v0

    .line 1103
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkbc;->a(Lkbl;)V

    .line 1104
    invoke-virtual {p1}, Lkbc;->a()I

    .line 1101
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1095
    :cond_2
    iget-object v0, p0, Lkpl;->b:[Lkps;

    array-length v0, v0

    goto :goto_1

    .line 1107
    :cond_3
    new-instance v3, Lkps;

    invoke-direct {v3}, Lkps;-><init>()V

    aput-object v3, v2, v0

    .line 1108
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    .line 1109
    iput-object v2, p0, Lkpl;->b:[Lkps;

    goto :goto_0

    .line 1079
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lkpl;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Lkpl;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->b(IJ)V

    .line 43
    :cond_0
    iget-object v0, p0, Lkpl;->b:[Lkps;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkpl;->b:[Lkps;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 44
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkpl;->b:[Lkps;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 45
    iget-object v1, p0, Lkpl;->b:[Lkps;

    aget-object v1, v1, v0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lkbd;->b(ILkbl;)V

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_2
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 52
    return-void
.end method
