.class public final Liyy;
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
        "Liyv;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Liov",
            "<",
            "Lkca;",
            "Lkdl;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Liqz;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Liya;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lizz;",
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


# direct methods
.method public constructor <init>(Lkvd;Lkvd;Lkvd;Lkvd;Lkvd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvd",
            "<",
            "Liov",
            "<",
            "Lkca;",
            "Lkdl;",
            ">;>;",
            "Lkvd",
            "<",
            "Liqz;",
            ">;",
            "Lkvd",
            "<",
            "Liya;",
            ">;",
            "Lkvd",
            "<",
            "Lizz;",
            ">;",
            "Lkvd",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liyy;->a:Lkvd;

    .line 3
    iput-object p2, p0, Liyy;->b:Lkvd;

    .line 4
    iput-object p3, p0, Liyy;->c:Lkvd;

    .line 5
    iput-object p4, p0, Liyy;->d:Lkvd;

    .line 6
    iput-object p5, p0, Liyy;->e:Lkvd;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Liyv;

    iget-object v1, p0, Liyy;->a:Lkvd;

    .line 10
    invoke-static {v1}, Lkuz;->b(Lkvd;)Lkuw;

    move-result-object v1

    iget-object v2, p0, Liyy;->b:Lkvd;

    .line 11
    invoke-static {v2}, Lkuz;->b(Lkvd;)Lkuw;

    move-result-object v2

    iget-object v3, p0, Liyy;->c:Lkvd;

    iget-object v4, p0, Liyy;->d:Lkvd;

    .line 12
    invoke-interface {v4}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lizz;

    iget-object v5, p0, Liyy;->e:Lkvd;

    .line 13
    invoke-interface {v5}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Liyv;-><init>(Lkuw;Lkuw;Lkvd;Lizz;Ljava/util/concurrent/Executor;)V

    .line 14
    return-object v0
.end method
