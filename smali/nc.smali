.class final Lnc;
.super Lnb;
.source "SourceFile"


# direct methods
.method constructor <init>(Lnb;)V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0, p1}, Lnb;-><init>(Lnb;)V

    .line 381
    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 385
    new-instance v0, Lna;

    invoke-direct {v0, p0, p1}, Lna;-><init>(Lnb;Landroid/content/res/Resources;)V

    return-object v0
.end method
