.class public final Lafo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laim;


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lafo;->c:[I

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lafo;->c:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 43
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lafo;->d:I

    .line 44
    return-void
.end method

.method public final a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 19
    if-gez p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Layout positions must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    if-gez p2, :cond_1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pixel distance must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    iget v0, p0, Lafo;->d:I

    mul-int/lit8 v0, v0, 0x2

    .line 24
    iget-object v1, p0, Lafo;->c:[I

    if-nez v1, :cond_3

    .line 25
    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Lafo;->c:[I

    .line 26
    iget-object v1, p0, Lafo;->c:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 31
    :cond_2
    :goto_0
    iget-object v1, p0, Lafo;->c:[I

    aput p1, v1, v0

    .line 32
    iget-object v1, p0, Lafo;->c:[I

    add-int/lit8 v0, v0, 0x1

    aput p2, v1, v0

    .line 33
    iget v0, p0, Lafo;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lafo;->d:I

    .line 34
    return-void

    .line 27
    :cond_3
    iget-object v1, p0, Lafo;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 28
    iget-object v1, p0, Lafo;->c:[I

    .line 29
    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Lafo;->c:[I

    .line 30
    iget-object v2, p0, Lafo;->c:[I

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 4

    .prologue
    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lafo;->d:I

    .line 3
    iget-object v0, p0, Lafo;->c:[I

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lafo;->c:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    .line 6
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v1, v0, Laij;->I:Z

    .line 8
    if-eqz v1, :cond_2

    .line 9
    if-eqz p2, :cond_3

    .line 10
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lact;

    invoke-virtual {v1}, Lact;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    invoke-virtual {v1}, Laia;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Laij;->a(ILaim;)V

    .line 14
    :cond_1
    :goto_0
    iget v1, p0, Lafo;->d:I

    iget v2, v0, Laij;->J:I

    if-le v1, v2, :cond_2

    .line 15
    iget v1, p0, Lafo;->d:I

    iput v1, v0, Laij;->J:I

    .line 16
    iput-boolean p2, v0, Laij;->K:Z

    .line 17
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    invoke-virtual {v0}, Laiu;->b()V

    .line 18
    :cond_2
    return-void

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->p()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    iget v1, p0, Lafo;->a:I

    iget v2, p0, Lafo;->b:I

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    invoke-virtual {v0, v1, v2, v3, p0}, Laij;->a(IILajb;Laim;)V

    goto :goto_0
.end method

.method final a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lafo;->c:[I

    if-eqz v1, :cond_0

    .line 36
    iget v1, p0, Lafo;->d:I

    mul-int/lit8 v2, v1, 0x2

    move v1, v0

    .line 37
    :goto_0
    if-ge v1, v2, :cond_0

    .line 38
    iget-object v3, p0, Lafo;->c:[I

    aget v3, v3, v1

    if-ne v3, p1, :cond_1

    const/4 v0, 0x1

    .line 40
    :cond_0
    return v0

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method
