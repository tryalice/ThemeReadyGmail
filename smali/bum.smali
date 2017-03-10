.class public final Lbum;
.super Lbuk;
.source "SourceFile"

# interfaces
.implements Lbui;


# instance fields
.field public final d:Lbul;

.field public e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lbuf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lbuk;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lbum;->e:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Lbul;

    invoke-direct {v0, p2}, Lbul;-><init>(Lbuf;)V

    iput-object v0, p0, Lbum;->d:Lbul;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lbum;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbum;->d:Lbul;

    invoke-virtual {v0, p1}, Lbul;->a(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbum;->d:Lbul;

    .line 6
    iget-boolean v0, v0, Lbul;->h:Z

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lbum;->d:Lbul;

    .line 8
    iget-object v0, v0, Lbul;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lbum;->d:Lbul;

    .line 10
    iget-wide v0, v0, Lbul;->c:J

    return-wide v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lbum;->d:Lbul;

    .line 12
    iget-object v0, v0, Lbul;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lbum;->d:Lbul;

    .line 14
    iget-object v0, v0, Lbul;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lbum;->d:Lbul;

    .line 16
    iget-wide v0, v0, Lbul;->f:J

    return-wide v0
.end method

.method public final g()Lbuf;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lbum;->d:Lbul;

    .line 18
    iget-object v0, v0, Lbul;->g:Lbuf;

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lbum;->d:Lbul;

    invoke-virtual {v0}, Lbul;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lbuk;->i()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lbum;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lbum;->d:Lbul;

    invoke-virtual {v0}, Lbul;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
