.class Lnd;
.super Lna;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lna;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 32
    return-void
.end method

.method constructor <init>(Lnb;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lna;-><init>(Lnb;Landroid/content/res/Resources;)V

    .line 36
    return-void
.end method


# virtual methods
.method b()Lnb;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lne;

    iget-object v1, p0, Lnd;->e:Lnb;

    invoke-direct {v0, v1}, Lne;-><init>(Lnb;)V

    return-object v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lnd;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 41
    return-void
.end method
