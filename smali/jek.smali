.class public abstract Ljek;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT:",
        "Ljek",
        "<TBuilderT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Ljaf;


# instance fields
.field public h:I

.field public i:I

.field public j:Ljcz;

.field public k:I

.field public l:Ljhy;

.field public m:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Ljau;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Ljai",
            "<",
            "Ljhz;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Ljkc;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Ljdq;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljsq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsq",
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
    const-class v0, Ljek;

    invoke-static {v0}, Ljaf;->a(Ljava/lang/Class;)Ljaf;

    move-result-object v0

    sput-object v0, Ljek;->g:Ljaf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Ljek;->h:I

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Ljek;->i:I

    .line 5
    sget-object v0, Ljdb;->a:Ljdb;

    .line 6
    iput-object v0, p0, Ljek;->j:Ljcz;

    .line 7
    const/16 v0, -0x64

    iput v0, p0, Ljek;->k:I

    .line 8
    sget-object v0, Ljhy;->a:Ljhy;

    iput-object v0, p0, Ljek;->l:Ljhy;

    .line 10
    sget-object v0, Ljrl;->a:Ljrl;

    .line 11
    iput-object v0, p0, Ljek;->m:Ljta;

    .line 13
    sget-object v0, Ljrl;->a:Ljrl;

    .line 14
    iput-object v0, p0, Ljek;->n:Ljta;

    .line 16
    sget-object v0, Ljrl;->a:Ljrl;

    .line 17
    iput-object v0, p0, Ljek;->o:Ljta;

    .line 19
    sget-object v0, Ljrl;->a:Ljrl;

    .line 20
    iput-object v0, p0, Ljek;->p:Ljta;

    .line 22
    sget-object v0, Ljrl;->a:Ljrl;

    .line 23
    iput-object v0, p0, Ljek;->q:Ljta;

    .line 25
    sget-object v0, Ljrl;->a:Ljrl;

    .line 26
    iput-object v0, p0, Ljek;->r:Ljta;

    .line 28
    sget-object v0, Ljrl;->a:Ljrl;

    .line 29
    iput-object v0, p0, Ljek;->s:Ljta;

    .line 31
    sget-object v0, Ljss;->a:Ljss;

    .line 32
    iput-object v0, p0, Ljek;->t:Ljsq;

    return-void
.end method


# virtual methods
.method public abstract a(Ljel;)Ljbl;
.end method

.method public final a(Ljai;)Ljek;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljai",
            "<",
            "Ljhz;",
            ">;)TBuilderT;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {p1}, Ljta;->b(Ljava/lang/Object;)Ljta;

    move-result-object v0

    iput-object v0, p0, Ljek;->p:Ljta;

    .line 34
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
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
    iget v0, p0, Ljek;->h:I

    .line 37
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Ljek;->p:Ljta;

    invoke-virtual {v0}, Ljta;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljek;->b()Z

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
