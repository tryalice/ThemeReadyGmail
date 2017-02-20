.class final Lne;
.super Lmx;
.source "SourceFile"


# direct methods
.method constructor <init>(Lmx;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lmx;-><init>(Lmx;)V

    .line 124
    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lnd;

    invoke-direct {v0, p0, p1}, Lnd;-><init>(Lmx;Landroid/content/res/Resources;)V

    return-object v0
.end method
