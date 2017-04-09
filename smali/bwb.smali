.class public final Lbwb;
.super Lbvz;
.source "SourceFile"

# interfaces
.implements Lbvx;


# instance fields
.field public final d:Lbwa;

.field public e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lbvu;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lbvz;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lbwb;->e:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Lbwa;

    invoke-direct {v0, p2}, Lbwa;-><init>(Lbvu;)V

    iput-object v0, p0, Lbwb;->d:Lbwa;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lbwb;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lbwb;->d:Lbwa;

    invoke-virtual {v0, p1}, Lbwa;->a(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbwb;->d:Lbwa;

    .line 6
    iget-boolean v0, v0, Lbwa;->h:Z

    .line 7
    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lbwb;->d:Lbwa;

    .line 9
    iget-object v0, v0, Lbwa;->b:Ljava/lang/CharSequence;

    .line 10
    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lbwb;->d:Lbwa;

    .line 12
    iget-wide v0, v0, Lbwa;->c:J

    .line 13
    return-wide v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lbwb;->d:Lbwa;

    .line 15
    iget-object v0, v0, Lbwa;->d:Ljava/lang/Long;

    .line 16
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lbwb;->d:Lbwa;

    .line 18
    iget-object v0, v0, Lbwa;->e:Ljava/lang/String;

    .line 19
    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lbwb;->d:Lbwa;

    .line 21
    iget-wide v0, v0, Lbwa;->f:J

    .line 22
    return-wide v0
.end method

.method public final g()Lbvu;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lbwb;->d:Lbwa;

    .line 24
    iget-object v0, v0, Lbwa;->g:Lbvu;

    .line 25
    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbwb;->d:Lbwa;

    invoke-virtual {v0}, Lbwa;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lbvz;->i()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lbwb;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lbwb;->d:Lbwa;

    invoke-virtual {v0}, Lbwa;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
