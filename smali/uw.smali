.class public final Luw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lvb;

    invoke-direct {v0}, Lvb;-><init>()V

    sput-object v0, Luw;->a:Luz;

    .line 12
    :goto_0
    return-void

    .line 5
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Lva;

    invoke-direct {v0}, Lva;-><init>()V

    sput-object v0, Luw;->a:Luz;

    goto :goto_0

    .line 7
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 8
    new-instance v0, Luy;

    invoke-direct {v0}, Luy;-><init>()V

    sput-object v0, Luw;->a:Luz;

    goto :goto_0

    .line 9
    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 10
    new-instance v0, Lux;

    invoke-direct {v0}, Lux;-><init>()V

    sput-object v0, Luw;->a:Luz;

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Lvc;

    invoke-direct {v0}, Lvc;-><init>()V

    sput-object v0, Luw;->a:Luz;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Luw;->a:Luz;

    invoke-interface {v0, p0}, Luz;->a(Landroid/view/ViewGroup;)I

    move-result v0

    return v0
.end method
