.class final Lfx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lga;

    invoke-direct {v0}, Lga;-><init>()V

    sput-object v0, Lfx;->a:Lgb;

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Lfy;

    invoke-direct {v0}, Lfy;-><init>()V

    sput-object v0, Lfx;->a:Lgb;

    goto :goto_0
.end method

.method static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfx;->a:Lgb;

    invoke-interface {v0, p0, p1}, Lgb;->a(Landroid/view/ViewGroup;Z)V

    .line 2
    return-void
.end method
