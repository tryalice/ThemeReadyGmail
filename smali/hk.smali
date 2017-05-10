.class public final Lhk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lhl;

    invoke-direct {v0}, Lhl;-><init>()V

    sput-object v0, Lhk;->a:Lhm;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Lhm;

    invoke-direct {v0}, Lhm;-><init>()V

    sput-object v0, Lhk;->a:Lhm;

    goto :goto_0
.end method
