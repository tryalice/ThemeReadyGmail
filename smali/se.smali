.class public final Lse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 91
    new-instance v0, Lsh;

    invoke-direct {v0}, Lsh;-><init>()V

    sput-object v0, Lse;->a:Lsf;

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    new-instance v0, Lsg;

    invoke-direct {v0}, Lsg;-><init>()V

    sput-object v0, Lse;->a:Lsf;

    goto :goto_0
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lse;->a:Lsf;

    invoke-interface {v0, p0, p1}, Lsf;->a(II)I

    move-result v0

    return v0
.end method

.method public static a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 7

    .prologue
    .line 132
    sget-object v0, Lse;->a:Lsf;

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lsf;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 133
    return-void
.end method
