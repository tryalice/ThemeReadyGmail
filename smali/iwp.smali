.class public abstract Liwp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT:",
        "Liwp",
        "<TBuilderT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Lisk;


# instance fields
.field public h:I

.field public i:I

.field public j:Live;

.field public k:I

.field public l:Ljad;

.field public m:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Lisz;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Lisn",
            "<",
            "Ljae;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Ljch;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Livv;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljle",
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
    const-class v0, Liwp;

    invoke-static {v0}, Lisk;->a(Ljava/lang/Class;)Lisk;

    move-result-object v0

    sput-object v0, Liwp;->g:Lisk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Liwp;->h:I

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Liwp;->i:I

    .line 5
    sget-object v0, Livg;->a:Livg;

    .line 6
    iput-object v0, p0, Liwp;->j:Live;

    .line 7
    const/16 v0, -0x64

    iput v0, p0, Liwp;->k:I

    .line 8
    sget-object v0, Ljad;->a:Ljad;

    iput-object v0, p0, Liwp;->l:Ljad;

    .line 10
    sget-object v0, Ljkd;->a:Ljkd;

    .line 11
    iput-object v0, p0, Liwp;->m:Ljlq;

    .line 13
    sget-object v0, Ljkd;->a:Ljkd;

    .line 14
    iput-object v0, p0, Liwp;->n:Ljlq;

    .line 16
    sget-object v0, Ljkd;->a:Ljkd;

    .line 17
    iput-object v0, p0, Liwp;->o:Ljlq;

    .line 19
    sget-object v0, Ljkd;->a:Ljkd;

    .line 20
    iput-object v0, p0, Liwp;->p:Ljlq;

    .line 22
    sget-object v0, Ljkd;->a:Ljkd;

    .line 23
    iput-object v0, p0, Liwp;->q:Ljlq;

    .line 25
    sget-object v0, Ljkd;->a:Ljkd;

    .line 26
    iput-object v0, p0, Liwp;->r:Ljlq;

    .line 28
    sget-object v0, Ljkd;->a:Ljkd;

    .line 29
    iput-object v0, p0, Liwp;->s:Ljlq;

    .line 31
    sget-object v0, Ljli;->a:Ljli;

    .line 32
    iput-object v0, p0, Liwp;->t:Ljle;

    return-void
.end method


# virtual methods
.method public abstract a(Liwq;)Litq;
.end method

.method public final a(Lisn;)Liwp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lisn",
            "<",
            "Ljae;",
            ">;)TBuilderT;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {p1}, Ljlq;->b(Ljava/lang/Object;)Ljlq;

    move-result-object v0

    iput-object v0, p0, Liwp;->p:Ljlq;

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
    iget v0, p0, Liwp;->h:I

    .line 37
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Liwp;->p:Ljlq;

    invoke-virtual {v0}, Ljlq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Liwp;->b()Z

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
