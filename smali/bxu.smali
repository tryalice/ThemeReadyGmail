.class public final Lbxu;
.super Lbxs;
.source "SourceFile"

# interfaces
.implements Lbxq;


# instance fields
.field public final d:Lbxt;

.field public e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lbxn;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lbxs;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lbxu;->e:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Lbxt;

    invoke-direct {v0, p2}, Lbxt;-><init>(Lbxn;)V

    iput-object v0, p0, Lbxu;->d:Lbxt;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lbxu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lbxu;->d:Lbxt;

    invoke-virtual {v0, p1}, Lbxt;->a(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbxu;->d:Lbxt;

    .line 6
    iget-boolean v0, v0, Lbxt;->h:Z

    .line 7
    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lbxu;->d:Lbxt;

    .line 9
    iget-object v0, v0, Lbxt;->b:Ljava/lang/CharSequence;

    .line 10
    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lbxu;->d:Lbxt;

    .line 12
    iget-wide v0, v0, Lbxt;->c:J

    .line 13
    return-wide v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lbxu;->d:Lbxt;

    .line 15
    iget-object v0, v0, Lbxt;->d:Ljava/lang/Long;

    .line 16
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lbxu;->d:Lbxt;

    .line 18
    iget-object v0, v0, Lbxt;->e:Ljava/lang/String;

    .line 19
    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lbxu;->d:Lbxt;

    .line 21
    iget-wide v0, v0, Lbxt;->f:J

    .line 22
    return-wide v0
.end method

.method public final g()Lbxn;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lbxu;->d:Lbxt;

    .line 24
    iget-object v0, v0, Lbxt;->g:Lbxn;

    .line 25
    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbxu;->d:Lbxt;

    invoke-virtual {v0}, Lbxt;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lbxs;->i()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lbxu;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lbxu;->d:Lbxt;

    invoke-virtual {v0}, Lbxt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
