.class public final Ljgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llfa",
        "<",
        "Liyc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljgf;

.field public final b:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Lhzv;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Liae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljgf;Llgj;Llgj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgf;",
            "Llgj",
            "<",
            "Lhzv;",
            ">;",
            "Llgj",
            "<",
            "Liae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljgm;->a:Ljgf;

    .line 3
    iput-object p2, p0, Ljgm;->b:Llgj;

    .line 4
    iput-object p3, p0, Ljgm;->c:Llgj;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 6
    .line 7
    iget-object v4, p0, Ljgm;->a:Ljgf;

    iget-object v0, p0, Ljgm;->b:Llgj;

    .line 8
    invoke-interface {v0}, Llgj;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhzv;

    iget-object v0, p0, Ljgm;->c:Llgj;

    invoke-interface {v0}, Llgj;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liae;

    .line 10
    new-instance v0, Liwj;

    iget-object v1, v4, Ljgf;->b:Landroid/accounts/Account;

    const-string v2, "oauth2:https://www.googleapis.com/auth/tracedepot"

    iget-object v3, v4, Ljgf;->c:Landroid/app/Application;

    iget-object v4, v4, Ljgf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x0

    .line 11
    sget-object v8, Ljrl;->a:Ljrl;

    .line 12
    invoke-direct/range {v0 .. v8}, Liwj;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;Lhzv;Liae;ZLjta;)V

    .line 13
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Llfd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyc;

    .line 15
    return-object v0
.end method
