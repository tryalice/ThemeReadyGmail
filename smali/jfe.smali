.class public final Ljfe;
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
        "Ljfb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Livb",
            "<",
            "Lkif;",
            "Lkjv;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Lixf;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljeg;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljgf;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llcz;Llcz;Llcz;Llcz;Llcz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llcz",
            "<",
            "Livb",
            "<",
            "Lkif;",
            "Lkjv;",
            ">;>;",
            "Llcz",
            "<",
            "Lixf;",
            ">;",
            "Llcz",
            "<",
            "Ljeg;",
            ">;",
            "Llcz",
            "<",
            "Ljgf;",
            ">;",
            "Llcz",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljfe;->a:Llcz;

    .line 3
    iput-object p2, p0, Ljfe;->b:Llcz;

    .line 4
    iput-object p3, p0, Ljfe;->c:Llcz;

    .line 5
    iput-object p4, p0, Ljfe;->d:Llcz;

    .line 6
    iput-object p5, p0, Ljfe;->e:Llcz;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Ljfb;

    iget-object v1, p0, Ljfe;->a:Llcz;

    .line 10
    invoke-static {v1}, Llbp;->b(Llcz;)Llbm;

    move-result-object v1

    iget-object v2, p0, Ljfe;->b:Llcz;

    .line 11
    invoke-static {v2}, Llbp;->b(Llcz;)Llbm;

    move-result-object v2

    iget-object v3, p0, Ljfe;->c:Llcz;

    iget-object v4, p0, Ljfe;->d:Llcz;

    .line 12
    invoke-interface {v4}, Llcz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljgf;

    iget-object v5, p0, Ljfe;->e:Llcz;

    .line 13
    invoke-interface {v5}, Llcz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Ljfb;-><init>(Llbm;Llbm;Llcz;Ljgf;Ljava/util/concurrent/Executor;)V

    .line 14
    return-object v0
.end method
