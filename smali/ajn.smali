.class public final Lajn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Loq;)Landroid/view/Menu;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lajo;

    invoke-direct {v0, p0, p1}, Lajo;-><init>(Landroid/content/Context;Loq;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lor;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Laje;

    invoke-direct {v0, p0, p1}, Laje;-><init>(Landroid/content/Context;Lor;)V

    .line 4
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Laiz;

    invoke-direct {v0, p0, p1}, Laiz;-><init>(Landroid/content/Context;Lor;)V

    goto :goto_0
.end method
