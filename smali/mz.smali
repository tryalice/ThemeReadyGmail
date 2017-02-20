.class Lmz;
.super Lmw;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lmw;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 32
    return-void
.end method

.method constructor <init>(Lmx;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lmw;-><init>(Lmx;Landroid/content/res/Resources;)V

    .line 36
    return-void
.end method


# virtual methods
.method b()Lmx;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lna;

    iget-object v1, p0, Lmz;->e:Lmx;

    invoke-direct {v0, v1}, Lna;-><init>(Lmx;)V

    return-object v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lmz;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 41
    return-void
.end method
