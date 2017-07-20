.class public final Ljgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lldo",
        "<",
        "Lixr;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljfv;

.field public final b:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Lhyj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Lhys;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljfv;Lldr;Lldr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljfv;",
            "Lldr",
            "<",
            "Lhyj;",
            ">;",
            "Lldr",
            "<",
            "Lhys;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljgc;->a:Ljfv;

    .line 3
    iput-object p2, p0, Ljgc;->b:Lldr;

    .line 4
    iput-object p3, p0, Ljgc;->c:Lldr;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 6
    .line 7
    iget-object v4, p0, Ljgc;->a:Ljfv;

    iget-object v0, p0, Ljgc;->b:Lldr;

    .line 8
    invoke-interface {v0}, Lldr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhyj;

    iget-object v0, p0, Ljgc;->c:Lldr;

    invoke-interface {v0}, Lldr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhys;

    .line 10
    new-instance v0, Livy;

    iget-object v1, v4, Ljfv;->b:Landroid/accounts/Account;

    const-string v2, "oauth2:https://www.googleapis.com/auth/tracedepot"

    iget-object v3, v4, Ljfv;->c:Landroid/app/Application;

    iget-object v4, v4, Ljfv;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x0

    .line 11
    sget-object v8, Ljrl;->a:Ljrl;

    .line 12
    invoke-direct/range {v0 .. v8}, Livy;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;Lhyj;Lhys;ZLjsy;)V

    .line 13
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Lldq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixr;

    .line 15
    return-object v0
.end method
