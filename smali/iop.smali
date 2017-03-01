.class public abstract Liop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT:",
        "Liop",
        "<TBuilderT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Likr;


# instance fields
.field public g:I

.field public h:I

.field public i:Linh;

.field public j:I

.field public k:Lisc;

.field public l:Ljbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbr",
            "<",
            "Lilg;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbr",
            "<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbr",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbr",
            "<",
            "Liku",
            "<",
            "Lisd;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Ljbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbr",
            "<",
            "Liue;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbr",
            "<",
            "Liny;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbh",
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
    .line 72
    const-class v0, Liop;

    invoke-static {v0}, Likr;->a(Ljava/lang/Class;)Likr;

    move-result-object v0

    sput-object v0, Liop;->f:Likr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Liop;->g:I

    .line 102
    const/4 v0, 0x1

    iput v0, p0, Liop;->h:I

    .line 1018
    sget-object v0, Linj;->a:Linj;

    iput-object v0, p0, Liop;->i:Linh;

    .line 105
    const/16 v0, -0x64

    iput v0, p0, Liop;->j:I

    .line 106
    sget-object v0, Lisc;->a:Lisc;

    iput-object v0, p0, Liop;->k:Lisc;

    .line 3033
    sget-object v0, Ljac;->a:Ljac;

    iput-object v0, p0, Liop;->l:Ljbr;

    .line 5033
    sget-object v0, Ljac;->a:Ljac;

    iput-object v0, p0, Liop;->m:Ljbr;

    .line 7033
    sget-object v0, Ljac;->a:Ljac;

    iput-object v0, p0, Liop;->n:Ljbr;

    .line 9033
    sget-object v0, Ljac;->a:Ljac;

    iput-object v0, p0, Liop;->o:Ljbr;

    .line 11033
    sget-object v0, Ljac;->a:Ljac;

    iput-object v0, p0, Liop;->p:Ljbr;

    .line 13033
    sget-object v0, Ljac;->a:Ljac;

    iput-object v0, p0, Liop;->q:Ljbr;

    .line 14086
    sget-object v0, Ljbj;->a:Ljbj;

    iput-object v0, p0, Liop;->r:Ljbh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 230
    iget v0, p0, Liop;->g:I

    .line 231
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 234
    iget-object v0, p0, Liop;->o:Ljbr;

    invoke-virtual {v0}, Ljbr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    const/16 v0, 0x7d0

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public abstract a(Lioq;)Lilv;
.end method

.method public final a(Liku;)Liop;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liku",
            "<",
            "Lisd;",
            ">;)TBuilderT;"
        }
    .end annotation

    .prologue
    .line 184
    invoke-static {p1}, Ljbr;->b(Ljava/lang/Object;)Ljbr;

    move-result-object v0

    iput-object v0, p0, Liop;->o:Ljbr;

    .line 185
    return-object p0
.end method
