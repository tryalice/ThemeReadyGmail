.class public final Lvf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Lvk;

    invoke-direct {v0}, Lvk;-><init>()V

    sput-object v0, Lvf;->a:Lvl;

    .line 14
    :goto_0
    return-void

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 8
    new-instance v0, Lvj;

    invoke-direct {v0}, Lvj;-><init>()V

    sput-object v0, Lvf;->a:Lvl;

    goto :goto_0

    .line 9
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 10
    new-instance v0, Lvi;

    invoke-direct {v0}, Lvi;-><init>()V

    sput-object v0, Lvf;->a:Lvl;

    goto :goto_0

    .line 11
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 12
    new-instance v0, Lvh;

    invoke-direct {v0}, Lvh;-><init>()V

    sput-object v0, Lvf;->a:Lvl;

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Lvg;

    invoke-direct {v0}, Lvg;-><init>()V

    sput-object v0, Lvf;->a:Lvl;

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lvf;->a:Lvl;

    invoke-virtual {v0, p0, p1}, Lvl;->a(Landroid/widget/TextView;I)V

    .line 4
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lvf;->a:Lvl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lvl;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    return-void
.end method
