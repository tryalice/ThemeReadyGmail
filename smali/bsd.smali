.class public final Lbsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsn;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqu",
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbsd;->a:Landroid/content/ContentResolver;

    .line 3
    new-instance v0, Lqu;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lqu;-><init>(I)V

    iput-object v0, p0, Lbsd;->b:Lqu;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbuf;Lbso;)V
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v1, p1, Lbuf;->j:Landroid/net/Uri;

    .line 7
    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Lbsd;->b:Lqu;

    invoke-virtual {v0, v1}, Lqu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Lbuf;->a([B)V

    .line 11
    if-eqz p2, :cond_0

    .line 12
    invoke-interface {p2}, Lbso;->c()V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    new-instance v0, Lbse;

    invoke-direct {v0, p0, v1, p1, p2}, Lbse;-><init>(Lbsd;Landroid/net/Uri;Lbuf;Lbso;)V

    .line 15
    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 17
    :cond_2
    if-eqz p2, :cond_0

    .line 18
    invoke-interface {p2}, Lbso;->e()V

    goto :goto_0
.end method
