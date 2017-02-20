.class Lnb;
.super Lmz;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lmz;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 32
    return-void
.end method

.method constructor <init>(Lmx;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lmz;-><init>(Lmx;Landroid/content/res/Resources;)V

    .line 36
    return-void
.end method


# virtual methods
.method b()Lmx;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lnc;

    iget-object v1, p0, Lnb;->e:Lmx;

    invoke-direct {v0, v1}, Lnc;-><init>(Lmx;)V

    return-object v0
.end method

.method public isAutoMirrored()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lnb;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lnb;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 41
    return-void
.end method
