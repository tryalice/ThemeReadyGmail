.class public final Lfx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lpy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lgd;

    invoke-direct {v0}, Lgd;-><init>()V

    sput-object v0, Lfx;->a:Lfz;

    .line 8
    :goto_0
    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    sput-object v0, Lfx;->a:Lfz;

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_2

    .line 6
    new-instance v0, Lgb;

    invoke-direct {v0}, Lgb;-><init>()V

    sput-object v0, Lfx;->a:Lfz;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lga;

    invoke-direct {v0}, Lga;-><init>()V

    sput-object v0, Lfx;->a:Lfz;

    goto :goto_0
.end method
