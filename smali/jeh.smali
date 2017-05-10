.class public final Ljeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llfa",
        "<",
        "Ljdg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljeb;

.field public final b:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljai",
            "<",
            "Ljhz;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljeb;Llgj;Llgj;Llgj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljeb;",
            "Llgj",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Llgj",
            "<",
            "Ljai",
            "<",
            "Ljhz;",
            ">;>;",
            "Llgj",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljeh;->a:Ljeb;

    .line 3
    iput-object p2, p0, Ljeh;->b:Llgj;

    .line 4
    iput-object p3, p0, Ljeh;->c:Llgj;

    .line 5
    iput-object p4, p0, Ljeh;->d:Llgj;

    .line 6
    return-void
.end method

.method public static a(Ljeb;Llgj;Llgj;Llgj;)Llfa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljeb;",
            "Llgj",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Llgj",
            "<",
            "Ljai",
            "<",
            "Ljhz;",
            ">;>;",
            "Llgj",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Llfa",
            "<",
            "Ljdg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Ljeh;

    invoke-direct {v0, p0, p1, p2, p3}, Ljeh;-><init>(Ljeb;Llgj;Llgj;Llgj;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    iget-object v3, p0, Ljeh;->a:Ljeb;

    iget-object v0, p0, Ljeh;->b:Llgj;

    .line 10
    invoke-interface {v0}, Llgj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ljeh;->c:Llgj;

    invoke-interface {v1}, Llgj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljai;

    iget-object v2, p0, Ljeh;->d:Llgj;

    invoke-interface {v2}, Llgj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 12
    new-instance v2, Ljdc;

    invoke-direct {v2, v1, v4}, Ljdc;-><init>(Ljai;I)V

    .line 13
    iget v1, v3, Ljeb;->c:I

    if-lez v1, :cond_0

    .line 14
    new-instance v4, Ljak;

    new-instance v1, Ljaj;

    invoke-direct {v1, v2}, Ljaj;-><init>(Ljai;)V

    iget v3, v3, Ljeb;->c:I

    invoke-direct {v4, v1, v0, v3}, Ljak;-><init>(Ljai;Ljava/util/concurrent/Executor;I)V

    .line 15
    new-instance v1, Ljdd;

    invoke-direct {v1, v4, v2, v0}, Ljdd;-><init>(Ljak;Ljdg;Ljava/util/concurrent/Executor;)V

    move-object v0, v1

    .line 17
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Llfd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdg;

    .line 19
    return-object v0

    :cond_0
    move-object v0, v2

    .line 16
    goto :goto_0
.end method
