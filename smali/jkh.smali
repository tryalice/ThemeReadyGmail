.class public final Ljkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llkc",
        "<",
        "Ljbu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljka;

.field public final b:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Lico;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Licx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljka;Llkf;Llkf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljka;",
            "Llkf",
            "<",
            "Lico;",
            ">;",
            "Llkf",
            "<",
            "Licx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljkh;->a:Ljka;

    .line 3
    iput-object p2, p0, Ljkh;->b:Llkf;

    .line 4
    iput-object p3, p0, Ljkh;->c:Llkf;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 6
    .line 7
    iget-object v4, p0, Ljkh;->a:Ljka;

    iget-object v0, p0, Ljkh;->b:Llkf;

    .line 8
    invoke-interface {v0}, Llkf;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lico;

    iget-object v0, p0, Ljkh;->c:Llkf;

    invoke-interface {v0}, Llkf;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Licx;

    .line 10
    new-instance v0, Ljab;

    iget-object v1, v4, Ljka;->b:Landroid/accounts/Account;

    const-string v2, "oauth2:https://www.googleapis.com/auth/tracedepot"

    iget-object v3, v4, Ljka;->c:Landroid/app/Application;

    iget-object v4, v4, Ljka;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x0

    .line 11
    sget-object v8, Ljxk;->a:Ljxk;

    .line 12
    invoke-direct/range {v0 .. v8}, Ljab;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;Lico;Licx;ZLjyx;)V

    .line 13
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Llke;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbu;

    .line 15
    return-object v0
.end method
