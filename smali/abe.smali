.class public final Labe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Labk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 180
    new-instance v0, Labf;

    invoke-direct {v0}, Labf;-><init>()V

    sput-object v0, Labe;->a:Labk;

    .line 190
    :goto_0
    return-void

    .line 181
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 182
    new-instance v0, Labi;

    invoke-direct {v0}, Labi;-><init>()V

    sput-object v0, Labe;->a:Labk;

    goto :goto_0

    .line 183
    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 184
    new-instance v0, Labh;

    invoke-direct {v0}, Labh;-><init>()V

    sput-object v0, Labe;->a:Labk;

    goto :goto_0

    .line 185
    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 186
    new-instance v0, Labj;

    invoke-direct {v0}, Labj;-><init>()V

    sput-object v0, Labe;->a:Labk;

    goto :goto_0

    .line 188
    :cond_3
    new-instance v0, Labg;

    invoke-direct {v0}, Labg;-><init>()V

    sput-object v0, Labe;->a:Labk;

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 283
    sget-object v0, Labe;->a:Labk;

    invoke-interface {v0, p0, p1}, Labk;->a(Landroid/widget/TextView;I)V

    .line 284
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    .line 210
    sget-object v0, Labe;->a:Labk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Labk;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 211
    return-void
.end method

.method public static a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 290
    sget-object v0, Labe;->a:Labk;

    invoke-interface {v0, p0}, Labk;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
