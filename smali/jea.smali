.class public abstract Ljea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT:",
        "Ljea",
        "<TBuilderT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Lizu;


# instance fields
.field public h:I

.field public i:I

.field public j:Ljcp;

.field public k:I

.field public l:Ljhq;

.field public m:Ljsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsy",
            "<",
            "Ljaj;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsy",
            "<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsy",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsy",
            "<",
            "Lizx",
            "<",
            "Ljhr;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Ljsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsy",
            "<",
            "Ljjs;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsy",
            "<",
            "Ljdg;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsy",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsn",
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
    .line 40
    const-class v0, Ljea;

    invoke-static {v0}, Lizu;->a(Ljava/lang/Class;)Lizu;

    move-result-object v0

    sput-object v0, Ljea;->g:Lizu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Ljea;->h:I

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Ljea;->i:I

    .line 5
    sget-object v0, Ljcr;->a:Ljcr;

    .line 6
    iput-object v0, p0, Ljea;->j:Ljcp;

    .line 7
    const/16 v0, -0x64

    iput v0, p0, Ljea;->k:I

    .line 8
    sget-object v0, Ljhq;->a:Ljhq;

    iput-object v0, p0, Ljea;->l:Ljhq;

    .line 10
    sget-object v0, Ljrl;->a:Ljrl;

    .line 11
    iput-object v0, p0, Ljea;->m:Ljsy;

    .line 13
    sget-object v0, Ljrl;->a:Ljrl;

    .line 14
    iput-object v0, p0, Ljea;->n:Ljsy;

    .line 16
    sget-object v0, Ljrl;->a:Ljrl;

    .line 17
    iput-object v0, p0, Ljea;->o:Ljsy;

    .line 19
    sget-object v0, Ljrl;->a:Ljrl;

    .line 20
    iput-object v0, p0, Ljea;->p:Ljsy;

    .line 22
    sget-object v0, Ljrl;->a:Ljrl;

    .line 23
    iput-object v0, p0, Ljea;->q:Ljsy;

    .line 25
    sget-object v0, Ljrl;->a:Ljrl;

    .line 26
    iput-object v0, p0, Ljea;->r:Ljsy;

    .line 28
    sget-object v0, Ljrl;->a:Ljrl;

    .line 29
    iput-object v0, p0, Ljea;->s:Ljsy;

    .line 31
    sget-object v0, Ljsr;->a:Ljsr;

    .line 32
    iput-object v0, p0, Ljea;->t:Ljsn;

    return-void
.end method


# virtual methods
.method public abstract a(Ljeb;)Ljbb;
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Ljea;->h:I

    .line 35
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Ljea;->p:Ljsy;

    invoke-virtual {v0}, Ljsy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljea;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    const/16 v0, 0x7d0

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method
