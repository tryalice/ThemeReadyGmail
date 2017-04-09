.class public final Liwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkrr",
        "<",
        "Liom;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Liwi;

.field public final b:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lhtv;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lhue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liwi;Lkta;Lkta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwi;",
            "Lkta",
            "<",
            "Lhtv;",
            ">;",
            "Lkta",
            "<",
            "Lhue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liwp;->a:Liwi;

    .line 3
    iput-object p2, p0, Liwp;->b:Lkta;

    .line 4
    iput-object p3, p0, Liwp;->c:Lkta;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 6
    .line 7
    iget-object v4, p0, Liwp;->a:Liwi;

    iget-object v0, p0, Liwp;->b:Lkta;

    .line 8
    invoke-interface {v0}, Lkta;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhtv;

    iget-object v0, p0, Liwp;->c:Lkta;

    invoke-interface {v0}, Lkta;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhue;

    .line 10
    new-instance v0, Limt;

    iget-object v1, v4, Liwi;->b:Landroid/accounts/Account;

    const-string v2, "oauth2:https://www.googleapis.com/auth/tracedepot"

    iget-object v3, v4, Liwi;->c:Landroid/app/Application;

    iget-object v4, v4, Liwi;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x0

    .line 11
    sget-object v8, Ljfu;->a:Ljfu;

    .line 12
    invoke-direct/range {v0 .. v8}, Limt;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;Lhtv;Lhue;ZLjhj;)V

    .line 13
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Lkru;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liom;

    .line 15
    return-object v0
.end method
