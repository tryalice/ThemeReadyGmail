.class final Lnc;
.super Lmx;
.source "SourceFile"


# direct methods
.method constructor <init>(Lmx;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lmx;-><init>(Lmx;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lnb;

    invoke-direct {v0, p0, p1}, Lnb;-><init>(Lmx;Landroid/content/res/Resources;)V

    return-object v0
.end method
