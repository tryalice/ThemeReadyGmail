.class public final Lvc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvf;


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
    new-instance v0, Lvh;

    invoke-direct {v0}, Lvh;-><init>()V

    sput-object v0, Lvc;->a:Lvf;

    .line 155
    :goto_0
    return-void

    .line 146
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 147
    new-instance v0, Lvg;

    invoke-direct {v0}, Lvg;-><init>()V

    sput-object v0, Lvc;->a:Lvf;

    goto :goto_0

    .line 148
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 149
    new-instance v0, Lve;

    invoke-direct {v0}, Lve;-><init>()V

    sput-object v0, Lvc;->a:Lvf;

    goto :goto_0

    .line 150
    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 151
    new-instance v0, Lvd;

    invoke-direct {v0}, Lvd;-><init>()V

    sput-object v0, Lvc;->a:Lvf;

    goto :goto_0

    .line 153
    :cond_3
    new-instance v0, Lvi;

    invoke-direct {v0}, Lvi;-><init>()V

    sput-object v0, Lvc;->a:Lvf;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;)I
    .locals 1

    .prologue
    .line 215
    sget-object v0, Lvc;->a:Lvf;

    invoke-interface {v0, p0}, Lvf;->a(Landroid/view/ViewGroup;)I

    move-result v0

    return v0
.end method
