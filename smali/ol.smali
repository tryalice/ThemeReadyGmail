.class Lol;
.super Loi;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Loi;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    return-void
.end method

.method constructor <init>(Loj;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Loi;-><init>(Loj;Landroid/content/res/Resources;)V

    .line 4
    return-void
.end method


# virtual methods
.method b()Loj;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lom;

    iget-object v1, p0, Lol;->e:Loj;

    invoke-direct {v0, v1}, Lom;-><init>(Loj;)V

    return-object v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lol;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 6
    return-void
.end method
