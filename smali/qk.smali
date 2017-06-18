.class public final Lqk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lql;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Lqo;

    invoke-direct {v0}, Lqo;-><init>()V

    sput-object v0, Lqk;->a:Lql;

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v0, Lqn;

    invoke-direct {v0}, Lqn;-><init>()V

    sput-object v0, Lqk;->a:Lql;

    goto :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;Lqs;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqk;->a:Lql;

    invoke-interface {v0, p0, p1}, Lql;->a(Landroid/view/LayoutInflater;Lqs;)V

    .line 2
    return-void
.end method
