.class public abstract Lilt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT:",
        "Lilt",
        "<TBuilderT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Lihv;


# instance fields
.field public g:I

.field public h:I

.field public i:Likl;

.field public j:I

.field public k:Lipg;

.field public l:Liyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liyb",
            "<",
            "Liik;",
            ">;"
        }
    .end annotation
.end field

.field public m:Liyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liyb",
            "<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field

.field public n:Liyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liyb",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public o:Liyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liyb",
            "<",
            "Lihy",
            "<",
            "Liph;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Liyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liyb",
            "<",
            "Lire;",
            ">;"
        }
    .end annotation
.end field

.field public q:Liyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liyb",
            "<",
            "Lilc;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lixp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lixp",
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
    const-class v0, Lilt;

    invoke-static {v0}, Lihv;->a(Ljava/lang/Class;)Lihv;

    move-result-object v0

    sput-object v0, Lilt;->f:Lihv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lilt;->g:I

    .line 102
    const/4 v0, 0x1

    iput v0, p0, Lilt;->h:I

    .line 1018
    sget-object v0, Likn;->a:Likn;

    iput-object v0, p0, Lilt;->i:Likl;

    .line 105
    const/16 v0, -0x64

    iput v0, p0, Lilt;->j:I

    .line 106
    sget-object v0, Lipg;->a:Lipg;

    iput-object v0, p0, Lilt;->k:Lipg;

    .line 3033
    sget-object v0, Liwk;->a:Liwk;

    iput-object v0, p0, Lilt;->l:Liyb;

    .line 5033
    sget-object v0, Liwk;->a:Liwk;

    iput-object v0, p0, Lilt;->m:Liyb;

    .line 7033
    sget-object v0, Liwk;->a:Liwk;

    iput-object v0, p0, Lilt;->n:Liyb;

    .line 9033
    sget-object v0, Liwk;->a:Liwk;

    iput-object v0, p0, Lilt;->o:Liyb;

    .line 11033
    sget-object v0, Liwk;->a:Liwk;

    iput-object v0, p0, Lilt;->p:Liyb;

    .line 13033
    sget-object v0, Liwk;->a:Liwk;

    iput-object v0, p0, Lilt;->q:Liyb;

    .line 14086
    sget-object v0, Lixr;->a:Lixr;

    iput-object v0, p0, Lilt;->r:Lixp;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 230
    iget v0, p0, Lilt;->g:I

    .line 231
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 234
    iget-object v0, p0, Lilt;->o:Liyb;

    invoke-virtual {v0}, Liyb;->a()Z

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

.method public abstract a(Lilu;)Liiz;
.end method

.method public final a(Lihy;)Lilt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihy",
            "<",
            "Liph;",
            ">;)TBuilderT;"
        }
    .end annotation

    .prologue
    .line 184
    invoke-static {p1}, Liyb;->b(Ljava/lang/Object;)Liyb;

    move-result-object v0

    iput-object v0, p0, Lilt;->o:Liyb;

    .line 1226
    return-object p0
.end method
