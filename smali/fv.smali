.class public final Lfv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lpv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lgb;

    invoke-direct {v0}, Lgb;-><init>()V

    sput-object v0, Lfv;->a:Lfx;

    .line 8
    :goto_0
    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lga;

    invoke-direct {v0}, Lga;-><init>()V

    sput-object v0, Lfv;->a:Lfx;

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_2

    .line 6
    new-instance v0, Lfz;

    invoke-direct {v0}, Lfz;-><init>()V

    sput-object v0, Lfv;->a:Lfx;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lfy;

    invoke-direct {v0}, Lfy;-><init>()V

    sput-object v0, Lfv;->a:Lfx;

    goto :goto_0
.end method
