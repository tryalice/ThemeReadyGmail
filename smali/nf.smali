.class Lnf;
.super Lnd;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lnd;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 32
    return-void
.end method

.method constructor <init>(Lnb;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lnd;-><init>(Lnb;Landroid/content/res/Resources;)V

    .line 36
    return-void
.end method


# virtual methods
.method b()Lnb;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lng;

    iget-object v1, p0, Lnf;->e:Lnb;

    invoke-direct {v0, v1}, Lng;-><init>(Lnb;)V

    return-object v0
.end method

.method public isAutoMirrored()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lnf;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lnf;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 41
    return-void
.end method
