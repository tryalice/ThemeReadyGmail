.class public final Lgxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhmp;


# instance fields
.field public final a:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lhov;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lknm;Lknm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknm",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lknm",
            "<",
            "Lhov;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Livm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    iput-object v0, p0, Lgxy;->a:Lknm;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Livm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    iput-object v0, p0, Lgxy;->b:Lknm;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lkby;)Lhlv;
    .locals 5

    .prologue
    .line 5
    .line 7
    new-instance v3, Lgxb;

    iget-object v0, p0, Lgxy;->a:Lknm;

    .line 8
    invoke-interface {v0}, Lknm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Livm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    .line 9
    invoke-static {p1, v1}, Livm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkby;

    iget-object v2, p0, Lgxy;->b:Lknm;

    .line 10
    invoke-interface {v2}, Lknm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhov;

    const/4 v4, 0x3

    invoke-static {v2, v4}, Livm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhov;

    invoke-direct {v3, v0, v1, v2}, Lgxb;-><init>(Landroid/content/Context;Lkby;Lhov;)V

    .line 11
    return-object v3
.end method
