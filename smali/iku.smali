.class Liku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liiq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liiq",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# static fields
.field public static final a:Lilo;


# instance fields
.field public final b:Liiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liiq",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final c:Liva;

.field public final d:Likq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Liku;

    invoke-static {v0}, Lilo;->a(Ljava/lang/Class;)Lilo;

    move-result-object v0

    sput-object v0, Liku;->a:Lilo;

    return-void
.end method

.method constructor <init>(Liiq;Liva;Likq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liiq",
            "<TRequestT;TResponseT;>;",
            "Liva;",
            "Likq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liku;->b:Liiq;

    .line 3
    iput-object p2, p0, Liku;->c:Liva;

    .line 4
    iput-object p3, p0, Liku;->d:Likq;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lijj;)Ljsd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijj",
            "<TRequestT;>;)",
            "Ljsd",
            "<",
            "Lijl",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    .line 7
    iget v2, p1, Lijj;->h:I

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    :goto_1
    invoke-static {v0}, Ljcf;->a(Z)V

    .line 8
    invoke-virtual {p0, p1}, Liku;->b(Lijj;)Ljsd;

    move-result-object v0

    return-object v0

    :cond_0
    move v2, v1

    .line 7
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method final b(Lijj;)Ljsd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijj",
            "<TRequestT;>;)",
            "Ljsd",
            "<",
            "Lijl",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Liku;->b:Liiq;

    invoke-interface {v0, p1}, Liiq;->a(Lijj;)Ljsd;

    move-result-object v6

    .line 11
    iget-object v0, p1, Lijj;->g:Ljca;

    iget-object v1, p0, Liku;->d:Likq;

    invoke-virtual {v0, v1}, Ljca;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Likq;

    .line 13
    sget-object v0, Lijp;->a:Lijp;

    if-ne v2, v0, :cond_0

    move-object v4, v6

    .line 22
    :goto_0
    return-object v4

    .line 16
    :cond_0
    iget v0, p1, Lijj;->h:I

    add-int/lit8 v3, v0, 0x1

    .line 18
    new-instance v4, Ljsn;

    invoke-direct {v4}, Ljsn;-><init>()V

    .line 19
    new-instance v0, Likv;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Likv;-><init>(Liku;Likq;ILjsn;Lijj;)V

    iget-object v1, p0, Liku;->c:Liva;

    .line 20
    invoke-static {v6, v0, v1}, Ljrs;->a(Ljsd;Ljrr;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
