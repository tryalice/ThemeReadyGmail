.class public abstract Laqi;
.super Laot;
.source "SourceFile"


# instance fields
.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Laot;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqi;->r:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lapr;)Z
.end method

.method public abstract a(Lapr;IIII)Z
.end method

.method public final a(Lapr;Laov;Laov;)Z
    .locals 7

    .prologue
    .line 78
    iget v2, p2, Laov;->a:I

    .line 79
    iget v3, p2, Laov;->b:I

    .line 80
    iget-object v0, p1, Lapr;->a:Landroid/view/View;

    .line 81
    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 82
    :goto_0
    if-nez p3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 83
    :goto_1
    invoke-virtual {p1}, Lapr;->m()Z

    move-result v1

    if-nez v1, :cond_3

    if-ne v2, v4, :cond_0

    if-eq v3, v5, :cond_3

    .line 85
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v4

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 84
    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 90
    invoke-virtual/range {v0 .. v5}, Laqi;->a(Lapr;IIII)Z

    move-result v0

    .line 95
    :goto_2
    return v0

    .line 81
    :cond_1
    iget v4, p3, Laov;->a:I

    goto :goto_0

    .line 82
    :cond_2
    iget v5, p3, Laov;->b:I

    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p0, p1}, Laqi;->a(Lapr;)Z

    move-result v0

    goto :goto_2
.end method

.method public abstract a(Lapr;Lapr;IIII)Z
.end method

.method public final a(Lapr;Lapr;Laov;Laov;)Z
    .locals 7

    .prologue
    .line 139
    iget v3, p3, Laov;->a:I

    .line 140
    iget v4, p3, Laov;->b:I

    .line 142
    invoke-virtual {p2}, Lapr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget v5, p3, Laov;->a:I

    .line 144
    iget v6, p3, Laov;->b:I

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 149
    invoke-virtual/range {v0 .. v6}, Laqi;->a(Lapr;Lapr;IIII)Z

    move-result v0

    return v0

    .line 146
    :cond_0
    iget v5, p4, Laov;->a:I

    .line 147
    iget v6, p4, Laov;->b:I

    goto :goto_0
.end method

.method public abstract b(Lapr;)Z
.end method

.method public final b(Lapr;Laov;Laov;)Z
    .locals 6

    .prologue
    .line 102
    if-eqz p2, :cond_1

    iget v0, p2, Laov;->a:I

    iget v1, p3, Laov;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Laov;->b:I

    iget v1, p3, Laov;->b:I

    if-eq v0, v1, :cond_1

    .line 108
    :cond_0
    iget v2, p2, Laov;->a:I

    iget v3, p2, Laov;->b:I

    iget v4, p3, Laov;->a:I

    iget v5, p3, Laov;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Laqi;->a(Lapr;IIII)Z

    move-result v0

    .line 114
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Laqi;->b(Lapr;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Lapr;Laov;Laov;)Z
    .locals 6

    .prologue
    .line 121
    iget v0, p2, Laov;->a:I

    iget v1, p3, Laov;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Laov;->b:I

    iget v1, p3, Laov;->b:I

    if-eq v0, v1, :cond_1

    .line 126
    :cond_0
    iget v2, p2, Laov;->a:I

    iget v3, p2, Laov;->b:I

    iget v4, p3, Laov;->a:I

    iget v5, p3, Laov;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Laqi;->a(Lapr;IIII)Z

    move-result v0

    .line 1280
    :goto_0
    return v0

    .line 1278
    :cond_1
    invoke-virtual {p0, p1}, Laqi;->e(Lapr;)V

    .line 1280
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Lapr;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Laqi;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lapr;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
