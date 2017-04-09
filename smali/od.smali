.class Lod;
.super Lob;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lob;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lnz;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lob;-><init>(Lnz;Landroid/content/res/Resources;)V

    .line 4
    return-void
.end method


# virtual methods
.method b()Lnz;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Loe;

    iget-object v1, p0, Lod;->e:Lnz;

    invoke-direct {v0, v1}, Loe;-><init>(Lnz;)V

    return-object v0
.end method

.method public isAutoMirrored()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lod;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lod;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    return-void
.end method
