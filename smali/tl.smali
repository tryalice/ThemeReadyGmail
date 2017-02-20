.class public final Ltl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lto;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 66
    new-instance v0, Ltn;

    invoke-direct {v0}, Ltn;-><init>()V

    sput-object v0, Ltl;->a:Lto;

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    new-instance v0, Ltm;

    invoke-direct {v0}, Ltm;-><init>()V

    sput-object v0, Ltl;->a:Lto;

    goto :goto_0
.end method
