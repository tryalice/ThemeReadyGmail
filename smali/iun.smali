.class public abstract Liun;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT:",
        "Liun",
        "<TBuilderT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Liqp;


# instance fields
.field public h:I

.field public i:I

.field public j:Litf;

.field public k:I

.field public l:Liyb;

.field public m:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<",
            "Lire;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<",
            "Liqs",
            "<",
            "Liyc;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<",
            "Ljaf;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<",
            "Litw;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgz",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Liun;

    invoke-static {v0}, Liqp;->a(Ljava/lang/Class;)Liqp;

    move-result-object v0

    sput-object v0, Liun;->g:Liqp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Liun;->h:I

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Liun;->i:I

    .line 5
    sget-object v0, Lith;->a:Lith;

    .line 6
    iput-object v0, p0, Liun;->j:Litf;

    .line 7
    const/16 v0, -0x64

    iput v0, p0, Liun;->k:I

    .line 8
    sget-object v0, Liyb;->a:Liyb;

    iput-object v0, p0, Liun;->l:Liyb;

    .line 10
    sget-object v0, Ljfu;->a:Ljfu;

    .line 11
    iput-object v0, p0, Liun;->m:Ljhj;

    .line 13
    sget-object v0, Ljfu;->a:Ljfu;

    .line 14
    iput-object v0, p0, Liun;->n:Ljhj;

    .line 16
    sget-object v0, Ljfu;->a:Ljfu;

    .line 17
    iput-object v0, p0, Liun;->o:Ljhj;

    .line 19
    sget-object v0, Ljfu;->a:Ljfu;

    .line 20
    iput-object v0, p0, Liun;->p:Ljhj;

    .line 22
    sget-object v0, Ljfu;->a:Ljfu;

    .line 23
    iput-object v0, p0, Liun;->q:Ljhj;

    .line 25
    sget-object v0, Ljfu;->a:Ljfu;

    .line 26
    iput-object v0, p0, Liun;->r:Ljhj;

    .line 28
    sget-object v0, Ljfu;->a:Ljfu;

    .line 29
    iput-object v0, p0, Liun;->s:Ljhj;

    .line 31
    sget-object v0, Ljhb;->a:Ljhb;

    .line 32
    iput-object v0, p0, Liun;->t:Ljgz;

    return-void
.end method


# virtual methods
.method public abstract a(Liuo;)Lirt;
.end method

.method public final a(Liqs;)Liun;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqs",
            "<",
            "Liyc;",
            ">;)TBuilderT;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {p1}, Ljhj;->b(Ljava/lang/Object;)Ljhj;

    move-result-object v0

    iput-object v0, p0, Liun;->p:Ljhj;

    .line 34
    return-object p0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Liun;->h:I

    .line 37
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Liun;->p:Ljhj;

    invoke-virtual {v0}, Ljhj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Liun;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    const/16 v0, 0x7d0

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method
