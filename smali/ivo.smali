.class public final Livo;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Livo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Litf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25149
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 59618
    invoke-static {}, Litf;->b()[Litf;

    move-result-object v0

    iput-object v0, p0, Livo;->a:[Litf;

    .line 59619
    const/4 v0, 0x0

    iput-object v0, p0, Livo;->Z:Ljxr;

    .line 59620
    const/4 v0, -0x1

    iput v0, p0, Livo;->aa:I

    .line 25151
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 25176
    invoke-super {p0}, Ljxp;->a()I

    move-result v1

    .line 25177
    iget-object v0, p0, Livo;->a:[Litf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Livo;->a:[Litf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 25178
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Livo;->a:[Litf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 25179
    iget-object v2, p0, Livo;->a:[Litf;

    aget-object v2, v2, v0

    .line 25180
    if-eqz v2, :cond_0

    .line 25181
    const/4 v3, 0x1

    .line 25182
    invoke-static {v3, v2}, Ljxn;->d(ILjxv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 25178
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25186
    :cond_1
    return v1
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25127
    .line 59658
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 59659
    sparse-switch v0, :sswitch_data_0

    .line 59663
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59664
    :sswitch_0
    return-object p0

    .line 59669
    :sswitch_1
    const/16 v0, 0xa

    .line 59670
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 59671
    iget-object v0, p0, Livo;->a:[Litf;

    if-nez v0, :cond_2

    move v0, v1

    .line 59672
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Litf;

    .line 59674
    if-eqz v0, :cond_1

    .line 59675
    iget-object v3, p0, Livo;->a:[Litf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59677
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 59678
    new-instance v3, Litf;

    invoke-direct {v3}, Litf;-><init>()V

    aput-object v3, v2, v0

    .line 59679
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljxm;->a(Ljxv;)V

    .line 59680
    invoke-virtual {p1}, Ljxm;->a()I

    .line 59677
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59671
    :cond_2
    iget-object v0, p0, Livo;->a:[Litf;

    array-length v0, v0

    goto :goto_1

    .line 59683
    :cond_3
    new-instance v3, Litf;

    invoke-direct {v3}, Litf;-><init>()V

    aput-object v3, v2, v0

    .line 59684
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    .line 59685
    iput-object v2, p0, Livo;->a:[Litf;

    goto :goto_0

    .line 59659
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 3

    .prologue
    .line 25163
    iget-object v0, p0, Livo;->a:[Litf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Livo;->a:[Litf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 25164
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Livo;->a:[Litf;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 25165
    iget-object v1, p0, Livo;->a:[Litf;

    aget-object v1, v1, v0

    .line 25166
    if-eqz v1, :cond_0

    .line 25167
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljxn;->b(ILjxv;)V

    .line 25164
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25171
    :cond_1
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 25172
    return-void
.end method
