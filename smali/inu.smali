.class public final Linu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkiq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkiq",
        "<",
        "Ligc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Linn;

.field public final b:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lhmn;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lhmw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linn;Lkjx;Lkjx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linn;",
            "Lkjx",
            "<",
            "Lhmn;",
            ">;",
            "Lkjx",
            "<",
            "Lhmw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Linu;->a:Linn;

    .line 27
    iput-object p2, p0, Linu;->b:Lkjx;

    .line 29
    iput-object p3, p0, Linu;->c:Lkjx;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    .line 1034
    iget-object v4, p0, Linu;->a:Linn;

    iget-object v0, p0, Linu;->b:Lkjx;

    .line 1036
    invoke-interface {v0}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhmn;

    iget-object v0, p0, Linu;->c:Lkjx;

    invoke-interface {v0}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhmw;

    .line 2174
    new-instance v0, Lier;

    iget-object v1, v4, Linn;->b:Landroid/accounts/Account;

    const-string v2, "oauth2:https://www.googleapis.com/auth/tracedepot"

    iget-object v3, v4, Linn;->c:Landroid/app/Application;

    iget-object v4, v4, Linn;->d:Lird;

    const/4 v7, 0x0

    .line 4033
    sget-object v8, Liwk;->a:Liwk;

    invoke-direct/range {v0 .. v8}, Lier;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;Lhmn;Lhmw;ZLiyb;)V

    .line 2174
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lkir;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligc;

    return-object v0
.end method
