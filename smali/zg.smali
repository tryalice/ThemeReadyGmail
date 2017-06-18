.class public final Lzg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Lzh;

    invoke-direct {v0}, Lzh;-><init>()V

    sput-object v0, Lzg;->a:Lzm;

    .line 14
    :goto_0
    return-void

    .line 9
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 10
    new-instance v0, Lzk;

    invoke-direct {v0}, Lzk;-><init>()V

    sput-object v0, Lzg;->a:Lzm;

    goto :goto_0

    .line 11
    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 12
    new-instance v0, Lzj;

    invoke-direct {v0}, Lzj;-><init>()V

    sput-object v0, Lzg;->a:Lzm;

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Lzl;

    invoke-direct {v0}, Lzl;-><init>()V

    sput-object v0, Lzg;->a:Lzm;

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lzg;->a:Lzm;

    invoke-interface {v0, p0, p1}, Lzm;->a(Landroid/widget/TextView;I)V

    .line 4
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lzg;->a:Lzm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lzm;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    return-void
.end method

.method public static a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lzg;->a:Lzm;

    invoke-interface {v0, p0}, Lzm;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
