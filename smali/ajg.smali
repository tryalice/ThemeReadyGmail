.class public final Lajg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Los;)Landroid/view/Menu;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lajh;

    invoke-direct {v0, p0, p1}, Lajh;-><init>(Landroid/content/Context;Los;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lot;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Laix;

    invoke-direct {v0, p0, p1}, Laix;-><init>(Landroid/content/Context;Lot;)V

    .line 4
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lais;

    invoke-direct {v0, p0, p1}, Lais;-><init>(Landroid/content/Context;Lot;)V

    goto :goto_0
.end method
