.class public final Liyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkva;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkva",
        "<",
        "Liqh;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Liyk;

.field public final b:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lhse;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lhsn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liyk;Lkvd;Lkvd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liyk;",
            "Lkvd",
            "<",
            "Lhse;",
            ">;",
            "Lkvd",
            "<",
            "Lhsn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liyr;->a:Liyk;

    .line 3
    iput-object p2, p0, Liyr;->b:Lkvd;

    .line 4
    iput-object p3, p0, Liyr;->c:Lkvd;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 6
    .line 7
    iget-object v4, p0, Liyr;->a:Liyk;

    iget-object v0, p0, Liyr;->b:Lkvd;

    .line 8
    invoke-interface {v0}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhse;

    iget-object v0, p0, Liyr;->c:Lkvd;

    invoke-interface {v0}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhsn;

    .line 10
    new-instance v0, Lioo;

    iget-object v1, v4, Liyk;->b:Landroid/accounts/Account;

    const-string v2, "oauth2:https://www.googleapis.com/auth/tracedepot"

    iget-object v3, v4, Liyk;->c:Landroid/app/Application;

    iget-object v4, v4, Liyk;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x0

    .line 11
    sget-object v8, Ljkd;->a:Ljkd;

    .line 12
    invoke-direct/range {v0 .. v8}, Lioo;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;Lhse;Lhsn;ZLjlq;)V

    .line 13
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Lkvc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqh;

    .line 15
    return-object v0
.end method
