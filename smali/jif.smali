.class public abstract Ljif;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT:",
        "Ljif",
        "<TBuilderT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Ljdy;


# instance fields
.field public h:I

.field public i:I

.field public j:Ljgu;

.field public k:I

.field public l:Ljlv;

.field public m:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljen;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljeb",
            "<",
            "Ljlw;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljoc;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljhl;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljym",
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
    const-class v0, Ljif;

    invoke-static {v0}, Ljdy;->a(Ljava/lang/Class;)Ljdy;

    move-result-object v0

    sput-object v0, Ljif;->g:Ljdy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Ljif;->h:I

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Ljif;->i:I

    .line 5
    sget-object v0, Ljgw;->a:Ljgw;

    .line 6
    iput-object v0, p0, Ljif;->j:Ljgu;

    .line 7
    const/16 v0, -0x64

    iput v0, p0, Ljif;->k:I

    .line 8
    sget-object v0, Ljlv;->a:Ljlv;

    iput-object v0, p0, Ljif;->l:Ljlv;

    .line 10
    sget-object v0, Ljxk;->a:Ljxk;

    .line 11
    iput-object v0, p0, Ljif;->m:Ljyx;

    .line 13
    sget-object v0, Ljxk;->a:Ljxk;

    .line 14
    iput-object v0, p0, Ljif;->n:Ljyx;

    .line 16
    sget-object v0, Ljxk;->a:Ljxk;

    .line 17
    iput-object v0, p0, Ljif;->o:Ljyx;

    .line 19
    sget-object v0, Ljxk;->a:Ljxk;

    .line 20
    iput-object v0, p0, Ljif;->p:Ljyx;

    .line 22
    sget-object v0, Ljxk;->a:Ljxk;

    .line 23
    iput-object v0, p0, Ljif;->q:Ljyx;

    .line 25
    sget-object v0, Ljxk;->a:Ljxk;

    .line 26
    iput-object v0, p0, Ljif;->r:Ljyx;

    .line 28
    sget-object v0, Ljxk;->a:Ljxk;

    .line 29
    iput-object v0, p0, Ljif;->s:Ljyx;

    .line 31
    sget-object v0, Ljyq;->a:Ljyq;

    .line 32
    iput-object v0, p0, Ljif;->t:Ljym;

    return-void
.end method


# virtual methods
.method public abstract a(Ljig;)Ljfg;
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
    iget v0, p0, Ljif;->h:I

    .line 35
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Ljif;->p:Ljyx;

    invoke-virtual {v0}, Ljyx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljif;->b()Z

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
