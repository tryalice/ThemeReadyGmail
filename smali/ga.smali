.class public final Lga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 90
    new-instance v0, Lgb;

    invoke-direct {v0}, Lgb;-><init>()V

    sput-object v0, Lga;->a:Lgc;

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    sput-object v0, Lga;->a:Lgc;

    goto :goto_0
.end method
