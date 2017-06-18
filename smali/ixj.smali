.class public final Lixj;
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
        "Livm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Ljct;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Litn;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Ljlq",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Livl;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkvd;Lkvd;Lkvd;Lkvd;Lkvd;Lkvd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvd",
            "<",
            "Ljava/util/Random;",
            ">;",
            "Lkvd",
            "<",
            "Ljct;",
            ">;",
            "Lkvd",
            "<",
            "Litn;",
            ">;",
            "Lkvd",
            "<",
            "Ljlq",
            "<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkvd",
            "<",
            "Livl;",
            ">;",
            "Lkvd",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lixj;->a:Lkvd;

    .line 3
    iput-object p2, p0, Lixj;->b:Lkvd;

    .line 4
    iput-object p3, p0, Lixj;->c:Lkvd;

    .line 5
    iput-object p4, p0, Lixj;->d:Lkvd;

    .line 6
    iput-object p5, p0, Lixj;->e:Lkvd;

    .line 7
    iput-object p6, p0, Lixj;->f:Lkvd;

    .line 8
    return-void
.end method

.method public static a(Lkvd;Lkvd;Lkvd;Lkvd;Lkvd;Lkvd;)Lkva;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvd",
            "<",
            "Ljava/util/Random;",
            ">;",
            "Lkvd",
            "<",
            "Ljct;",
            ">;",
            "Lkvd",
            "<",
            "Litn;",
            ">;",
            "Lkvd",
            "<",
            "Ljlq",
            "<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkvd",
            "<",
            "Livl;",
            ">;",
            "Lkvd",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkva",
            "<",
            "Livm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Lixj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lixj;-><init>(Lkvd;Lkvd;Lkvd;Lkvd;Lkvd;Lkvd;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lixj;->a:Lkvd;

    .line 12
    invoke-interface {v0}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    iget-object v0, p0, Lixj;->b:Lkvd;

    .line 13
    invoke-interface {v0}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljct;

    iget-object v0, p0, Lixj;->c:Lkvd;

    .line 14
    invoke-interface {v0}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Litn;

    iget-object v0, p0, Lixj;->d:Lkvd;

    .line 15
    invoke-interface {v0}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljlq;

    iget-object v5, p0, Lixj;->e:Lkvd;

    iget-object v0, p0, Lixj;->f:Lkvd;

    .line 16
    invoke-interface {v0}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 18
    new-instance v0, Livm;

    .line 19
    invoke-static {v3}, Ljlq;->b(Ljava/lang/Object;)Ljlq;

    move-result-object v3

    invoke-direct/range {v0 .. v6}, Livm;-><init>(Ljava/util/Random;Ljct;Ljlq;Ljlq;Lkvd;I)V

    .line 20
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Lkvc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livm;

    .line 22
    return-object v0
.end method
