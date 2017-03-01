.class public final Lamm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapi;


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lamm;->c:[I

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lamm;->c:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 148
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 109
    if-gez p2, :cond_0

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pixel distance must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    iget v0, p0, Lamm;->d:I

    mul-int/lit8 v0, v0, 0x2

    .line 115
    iget-object v1, p0, Lamm;->c:[I

    if-nez v1, :cond_2

    .line 116
    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Lamm;->c:[I

    .line 117
    iget-object v1, p0, Lamm;->c:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 125
    :cond_1
    :goto_0
    iget-object v1, p0, Lamm;->c:[I

    aput p1, v1, v0

    .line 126
    iget-object v1, p0, Lamm;->c:[I

    add-int/lit8 v0, v0, 0x1

    aput p2, v1, v0

    .line 128
    iget v0, p0, Lamm;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lamm;->d:I

    .line 129
    return-void

    .line 118
    :cond_2
    iget-object v1, p0, Lamm;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 119
    iget-object v1, p0, Lamm;->c:[I

    .line 120
    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Lamm;->c:[I

    .line 121
    iget-object v2, p0, Lamm;->c:[I

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 4

    .prologue
    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lamm;->d:I

    .line 77
    iget-object v0, p0, Lamm;->c:[I

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lamm;->c:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 81
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    .line 82
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 17203
    iget-boolean v1, v0, Laph;->E:Z

    if-eqz v1, :cond_2

    .line 85
    if-eqz p2, :cond_3

    .line 88
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lajt;

    invoke-virtual {v1}, Lajt;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    invoke-virtual {v1}, Laoy;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Laph;->a(ILapi;)V

    .line 99
    :cond_1
    :goto_0
    iget v1, p0, Lamm;->d:I

    iget v2, v0, Laph;->F:I

    if-le v1, v2, :cond_2

    .line 100
    iget v1, p0, Lamm;->d:I

    iput v1, v0, Laph;->F:I

    .line 101
    iput-boolean p2, v0, Laph;->G:Z

    .line 102
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    invoke-virtual {v0}, Lapq;->b()V

    .line 105
    :cond_2
    return-void

    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    iget v1, p0, Lamm;->a:I

    iget v2, p0, Lamm;->b:I

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    invoke-virtual {v0, v1, v2, v3, p0}, Laph;->a(IILapx;Lapi;)V

    goto :goto_0
.end method

.method final a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 132
    iget-object v1, p0, Lamm;->c:[I

    if-eqz v1, :cond_0

    .line 133
    iget v1, p0, Lamm;->d:I

    mul-int/lit8 v2, v1, 0x2

    move v1, v0

    .line 134
    :goto_0
    if-ge v1, v2, :cond_0

    .line 135
    iget-object v3, p0, Lamm;->c:[I

    aget v3, v3, v1

    if-ne v3, p1, :cond_1

    const/4 v0, 0x1

    .line 138
    :cond_0
    return v0

    .line 134
    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method
