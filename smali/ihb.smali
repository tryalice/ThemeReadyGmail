.class Lihb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liex;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liex",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# static fields
.field public static final a:Lihv;


# instance fields
.field public final b:Liex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liex",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final c:Lird;

.field public final d:Ligx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lihb;

    invoke-static {v0}, Lihv;->a(Ljava/lang/Class;)Lihv;

    move-result-object v0

    sput-object v0, Lihb;->a:Lihv;

    return-void
.end method

.method constructor <init>(Liex;Lird;Ligx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liex",
            "<TRequestT;TResponseT;>;",
            "Lird;",
            "Ligx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lihb;->b:Liex;

    .line 34
    iput-object p2, p0, Lihb;->c:Lird;

    .line 35
    iput-object p3, p0, Lihb;->d:Ligx;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lifq;)Ljpc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lifq",
            "<TRequestT;>;)",
            "Ljpc",
            "<",
            "Lifs",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    .line 1156
    iget v2, p1, Lifq;->h:I

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    :goto_1
    invoke-static {v0}, Liyg;->a(Z)V

    .line 41
    invoke-virtual {p0, p1}, Lihb;->b(Lifq;)Ljpc;

    move-result-object v0

    return-object v0

    :cond_0
    move v2, v1

    .line 1156
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method final b(Lifq;)Ljpc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lifq",
            "<TRequestT;>;)",
            "Ljpc",
            "<",
            "Lifs",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lihb;->b:Liex;

    invoke-interface {v0, p1}, Liex;->a(Lifq;)Ljpc;

    move-result-object v6

    .line 1144
    iget-object v0, p1, Lifq;->g:Liyb;

    iget-object v1, p0, Lihb;->d:Ligx;

    invoke-virtual {v0, v1}, Liyb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligx;

    .line 2014
    sget-object v0, Lifw;->a:Lifw;

    if-ne v2, v0, :cond_0

    move-object v4, v6

    .line 5083
    :goto_0
    return-object v4

    .line 3151
    :cond_0
    iget v0, p1, Lifq;->h:I

    add-int/lit8 v3, v0, 0x1

    .line 4042
    new-instance v4, Ljpm;

    invoke-direct {v4}, Ljpm;-><init>()V

    .line 58
    new-instance v0, Lihc;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lihc;-><init>(Lihb;Ligx;ILjpm;Lifq;)V

    iget-object v1, p0, Lihb;->c:Lird;

    .line 5082
    invoke-static {v6, v0, v1}, Ljor;->a(Ljpc;Ljoq;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
