.class public final Lirn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkme;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkme",
        "<",
        "Lijv;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lirg;

.field public final b:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lhpt;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lhqc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lirg;Lknm;Lknm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lirg;",
            "Lknm",
            "<",
            "Lhpt;",
            ">;",
            "Lknm",
            "<",
            "Lhqc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lirn;->a:Lirg;

    .line 5
    iput-object p2, p0, Lirn;->b:Lknm;

    .line 7
    iput-object p3, p0, Lirn;->c:Lknm;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 9
    .line 10
    iget-object v4, p0, Lirn;->a:Lirg;

    iget-object v0, p0, Lirn;->b:Lknm;

    .line 11
    invoke-interface {v0}, Lknm;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhpt;

    iget-object v0, p0, Lirn;->c:Lknm;

    invoke-interface {v0}, Lknm;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhqc;

    .line 13
    new-instance v0, Liik;

    iget-object v1, v4, Lirg;->b:Landroid/accounts/Account;

    const-string v2, "oauth2:https://www.googleapis.com/auth/tracedepot"

    iget-object v3, v4, Lirg;->c:Landroid/app/Application;

    iget-object v4, v4, Lirg;->d:Liva;

    const/4 v7, 0x0

    .line 16
    sget-object v8, Ljal;->a:Ljal;

    invoke-direct/range {v0 .. v8}, Liik;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;Lhpt;Lhqc;ZLjca;)V

    .line 17
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Lkmg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijv;

    return-object v0
.end method
