.class Loj;
.super Log;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Log;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    return-void
.end method

.method constructor <init>(Loh;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Log;-><init>(Loh;Landroid/content/res/Resources;)V

    .line 4
    return-void
.end method


# virtual methods
.method b()Loh;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lok;

    iget-object v1, p0, Loj;->e:Loh;

    invoke-direct {v0, v1}, Lok;-><init>(Loh;)V

    return-object v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Loj;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 6
    return-void
.end method
