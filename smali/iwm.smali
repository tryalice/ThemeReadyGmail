.class public final Liwm;
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
        "Livl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Liwg;

.field public final b:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lisn",
            "<",
            "Ljae;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lkvd;
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
.method private constructor <init>(Liwg;Lkvd;Lkvd;Lkvd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwg;",
            "Lkvd",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lkvd",
            "<",
            "Lisn",
            "<",
            "Ljae;",
            ">;>;",
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
    iput-object p1, p0, Liwm;->a:Liwg;

    .line 3
    iput-object p2, p0, Liwm;->b:Lkvd;

    .line 4
    iput-object p3, p0, Liwm;->c:Lkvd;

    .line 5
    iput-object p4, p0, Liwm;->d:Lkvd;

    .line 6
    return-void
.end method

.method public static a(Liwg;Lkvd;Lkvd;Lkvd;)Lkva;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwg;",
            "Lkvd",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lkvd",
            "<",
            "Lisn",
            "<",
            "Ljae;",
            ">;>;",
            "Lkvd",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkva",
            "<",
            "Livl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Liwm;

    invoke-direct {v0, p0, p1, p2, p3}, Liwm;-><init>(Liwg;Lkvd;Lkvd;Lkvd;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    iget-object v3, p0, Liwm;->a:Liwg;

    iget-object v0, p0, Liwm;->b:Lkvd;

    .line 10
    invoke-interface {v0}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Liwm;->c:Lkvd;

    invoke-interface {v1}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisn;

    iget-object v2, p0, Liwm;->d:Lkvd;

    invoke-interface {v2}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 12
    new-instance v2, Livh;

    invoke-direct {v2, v1, v4}, Livh;-><init>(Lisn;I)V

    .line 13
    iget v1, v3, Liwg;->c:I

    if-lez v1, :cond_0

    .line 14
    new-instance v4, Lisp;

    new-instance v1, Liso;

    invoke-direct {v1, v2}, Liso;-><init>(Lisn;)V

    iget v3, v3, Liwg;->c:I

    invoke-direct {v4, v1, v0, v3}, Lisp;-><init>(Lisn;Ljava/util/concurrent/Executor;I)V

    .line 15
    new-instance v1, Livi;

    invoke-direct {v1, v4, v2, v0}, Livi;-><init>(Lisp;Livl;Ljava/util/concurrent/Executor;)V

    move-object v0, v1

    .line 17
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Lkvc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livl;

    .line 19
    return-object v0

    :cond_0
    move-object v0, v2

    .line 16
    goto :goto_0
.end method
