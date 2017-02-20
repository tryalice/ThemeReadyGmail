.class public final Lbrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsf;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqr",
            "<",
            "Landroid/net/Uri;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lbrv;->a:Landroid/content/ContentResolver;

    .line 60
    new-instance v0, Lqr;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lqr;-><init>(I)V

    iput-object v0, p0, Lbrv;->b:Lqr;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lbtw;Lbsg;)V
    .locals 3

    .prologue
    .line 65
    .line 1275
    iget-object v1, p1, Lbtw;->j:Landroid/net/Uri;

    .line 66
    if-eqz v1, :cond_2

    .line 67
    iget-object v0, p0, Lbrv;->b:Lqr;

    invoke-virtual {v0, v1}, Lqr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 68
    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p1, v0}, Lbtw;->a([B)V

    .line 70
    if-eqz p2, :cond_0

    .line 71
    invoke-interface {p2}, Lbsg;->c()V

    .line 2144
    :cond_0
    :goto_0
    return-void

    .line 2087
    :cond_1
    new-instance v0, Lbrw;

    invoke-direct {v0, p0, v1, p1, p2}, Lbrw;-><init>(Lbrv;Landroid/net/Uri;Lbtw;Lbsg;)V

    .line 2143
    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 2144
    :cond_2
    if-eqz p2, :cond_0

    .line 81
    invoke-interface {p2}, Lbsg;->e()V

    goto :goto_0
.end method
