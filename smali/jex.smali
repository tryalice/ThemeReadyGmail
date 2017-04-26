.class public final Ljex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llbq",
        "<",
        "Liwn;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljeq;

.field public final b:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Lhyz;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Lhzi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljeq;Llcz;Llcz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljeq;",
            "Llcz",
            "<",
            "Lhyz;",
            ">;",
            "Llcz",
            "<",
            "Lhzi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljex;->a:Ljeq;

    .line 3
    iput-object p2, p0, Ljex;->b:Llcz;

    .line 4
    iput-object p3, p0, Ljex;->c:Llcz;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 6
    .line 7
    iget-object v4, p0, Ljex;->a:Ljeq;

    iget-object v0, p0, Ljex;->b:Llcz;

    .line 8
    invoke-interface {v0}, Llcz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhyz;

    iget-object v0, p0, Ljex;->c:Llcz;

    invoke-interface {v0}, Llcz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhzi;

    .line 10
    new-instance v0, Liuu;

    iget-object v1, v4, Ljeq;->b:Landroid/accounts/Account;

    const-string v2, "oauth2:https://www.googleapis.com/auth/tracedepot"

    iget-object v3, v4, Ljeq;->c:Landroid/app/Application;

    iget-object v4, v4, Ljeq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x0

    .line 11
    sget-object v8, Ljpo;->a:Ljpo;

    .line 12
    invoke-direct/range {v0 .. v8}, Liuu;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;Lhyz;Lhzi;ZLjrd;)V

    .line 13
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Llbt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwn;

    .line 15
    return-object v0
.end method
