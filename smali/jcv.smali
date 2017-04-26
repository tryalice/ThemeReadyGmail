.class public abstract Ljcv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT:",
        "Ljcv",
        "<TBuilderT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Liyq;


# instance fields
.field public h:I

.field public i:I

.field public j:Ljbk;

.field public k:I

.field public l:Ljgj;

.field public m:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<",
            "Lizf;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<",
            "Liyt",
            "<",
            "Ljgk;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<",
            "Ljin;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<",
            "Ljcb;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqt",
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
    const-class v0, Ljcv;

    invoke-static {v0}, Liyq;->a(Ljava/lang/Class;)Liyq;

    move-result-object v0

    sput-object v0, Ljcv;->g:Liyq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Ljcv;->h:I

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Ljcv;->i:I

    .line 5
    sget-object v0, Ljbm;->a:Ljbm;

    .line 6
    iput-object v0, p0, Ljcv;->j:Ljbk;

    .line 7
    const/16 v0, -0x64

    iput v0, p0, Ljcv;->k:I

    .line 8
    sget-object v0, Ljgj;->a:Ljgj;

    iput-object v0, p0, Ljcv;->l:Ljgj;

    .line 10
    sget-object v0, Ljpo;->a:Ljpo;

    .line 11
    iput-object v0, p0, Ljcv;->m:Ljrd;

    .line 13
    sget-object v0, Ljpo;->a:Ljpo;

    .line 14
    iput-object v0, p0, Ljcv;->n:Ljrd;

    .line 16
    sget-object v0, Ljpo;->a:Ljpo;

    .line 17
    iput-object v0, p0, Ljcv;->o:Ljrd;

    .line 19
    sget-object v0, Ljpo;->a:Ljpo;

    .line 20
    iput-object v0, p0, Ljcv;->p:Ljrd;

    .line 22
    sget-object v0, Ljpo;->a:Ljpo;

    .line 23
    iput-object v0, p0, Ljcv;->q:Ljrd;

    .line 25
    sget-object v0, Ljpo;->a:Ljpo;

    .line 26
    iput-object v0, p0, Ljcv;->r:Ljrd;

    .line 28
    sget-object v0, Ljpo;->a:Ljpo;

    .line 29
    iput-object v0, p0, Ljcv;->s:Ljrd;

    .line 31
    sget-object v0, Ljqv;->a:Ljqv;

    .line 32
    iput-object v0, p0, Ljcv;->t:Ljqt;

    return-void
.end method


# virtual methods
.method public abstract a(Ljcw;)Lizw;
.end method

.method public final a(Liyt;)Ljcv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liyt",
            "<",
            "Ljgk;",
            ">;)TBuilderT;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {p1}, Ljrd;->b(Ljava/lang/Object;)Ljrd;

    move-result-object v0

    iput-object v0, p0, Ljcv;->p:Ljrd;

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
    iget v0, p0, Ljcv;->h:I

    .line 37
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Ljcv;->p:Ljrd;

    invoke-virtual {v0}, Ljrd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljcv;->b()Z

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
