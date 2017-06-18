.class public final Lhpm;
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
        "Lhpk;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lhqy;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lhqt;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lhqz;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lhqk;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lhrc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkvd;Lkvd;Lkvd;Lkvd;Lkvd;Lkvd;Lkvd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvd",
            "<",
            "Lhqy;",
            ">;",
            "Lkvd",
            "<",
            "Lhqt;",
            ">;",
            "Lkvd",
            "<",
            "Lhqz;",
            ">;",
            "Lkvd",
            "<",
            "Lhqk;",
            ">;",
            "Lkvd",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lkvd",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lkvd",
            "<",
            "Lhrc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhpm;->a:Lkvd;

    .line 3
    iput-object p2, p0, Lhpm;->b:Lkvd;

    .line 4
    iput-object p3, p0, Lhpm;->c:Lkvd;

    .line 5
    iput-object p4, p0, Lhpm;->d:Lkvd;

    .line 6
    iput-object p5, p0, Lhpm;->e:Lkvd;

    .line 7
    iput-object p6, p0, Lhpm;->f:Lkvd;

    .line 8
    iput-object p7, p0, Lhpm;->g:Lkvd;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    new-instance v0, Lhpk;

    iget-object v1, p0, Lhpm;->a:Lkvd;

    .line 12
    invoke-interface {v1}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqy;

    iget-object v2, p0, Lhpm;->b:Lkvd;

    .line 13
    invoke-interface {v2}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqt;

    iget-object v3, p0, Lhpm;->c:Lkvd;

    .line 14
    invoke-interface {v3}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqz;

    iget-object v4, p0, Lhpm;->d:Lkvd;

    .line 15
    invoke-interface {v4}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhqk;

    iget-object v5, p0, Lhpm;->e:Lkvd;

    .line 16
    invoke-interface {v5}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lhpm;->f:Lkvd;

    .line 17
    invoke-interface {v6}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lhpm;->g:Lkvd;

    .line 18
    invoke-interface {v7}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhrc;

    invoke-direct/range {v0 .. v7}, Lhpk;-><init>(Lhqy;Lhqt;Lhqz;Lhqk;Ljava/util/concurrent/Executor;Landroid/content/Context;Lhrc;)V

    .line 19
    return-object v0
.end method
