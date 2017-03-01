.class public final Liqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmq",
        "<",
        "Liiy;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Liqj;

.field public final b:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lhow;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lhpf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liqj;Lkny;Lkny;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqj;",
            "Lkny",
            "<",
            "Lhow;",
            ">;",
            "Lkny",
            "<",
            "Lhpf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Liqq;->a:Liqj;

    .line 27
    iput-object p2, p0, Liqq;->b:Lkny;

    .line 29
    iput-object p3, p0, Liqq;->c:Lkny;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    .line 1034
    iget-object v4, p0, Liqq;->a:Liqj;

    iget-object v0, p0, Liqq;->b:Lkny;

    .line 1036
    invoke-interface {v0}, Lkny;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhow;

    iget-object v0, p0, Liqq;->c:Lkny;

    invoke-interface {v0}, Lkny;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhpf;

    .line 2174
    new-instance v0, Lihn;

    iget-object v1, v4, Liqj;->b:Landroid/accounts/Account;

    const-string v2, "oauth2:https://www.googleapis.com/auth/tracedepot"

    iget-object v3, v4, Liqj;->c:Landroid/app/Application;

    iget-object v4, v4, Liqj;->d:Liud;

    const/4 v7, 0x0

    .line 4033
    sget-object v8, Ljac;->a:Ljac;

    invoke-direct/range {v0 .. v8}, Lihn;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;Lhow;Lhpf;ZLjbr;)V

    .line 2174
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lkms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    return-object v0
.end method
