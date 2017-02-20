.class public final Lut;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 145
    new-instance v0, Luy;

    invoke-direct {v0}, Luy;-><init>()V

    sput-object v0, Lut;->a:Luw;

    .line 155
    :goto_0
    return-void

    .line 146
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 147
    new-instance v0, Lux;

    invoke-direct {v0}, Lux;-><init>()V

    sput-object v0, Lut;->a:Luw;

    goto :goto_0

    .line 148
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 149
    new-instance v0, Luv;

    invoke-direct {v0}, Luv;-><init>()V

    sput-object v0, Lut;->a:Luw;

    goto :goto_0

    .line 150
    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 151
    new-instance v0, Luu;

    invoke-direct {v0}, Luu;-><init>()V

    sput-object v0, Lut;->a:Luw;

    goto :goto_0

    .line 153
    :cond_3
    new-instance v0, Luz;

    invoke-direct {v0}, Luz;-><init>()V

    sput-object v0, Lut;->a:Luw;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;)I
    .locals 1

    .prologue
    .line 215
    sget-object v0, Lut;->a:Luw;

    invoke-interface {v0, p0}, Luw;->a(Landroid/view/ViewGroup;)I

    move-result v0

    return v0
.end method
