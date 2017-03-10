.class public abstract Lipm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT:",
        "Lipm",
        "<TBuilderT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Lilo;


# instance fields
.field public g:I

.field public h:I

.field public i:Lioe;

.field public j:I

.field public k:Lisz;

.field public l:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Limd;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Lilr",
            "<",
            "Lita;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Livb;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Liov;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbq",
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
    .line 37
    const-class v0, Lipm;

    invoke-static {v0}, Lilo;->a(Ljava/lang/Class;)Lilo;

    move-result-object v0

    sput-object v0, Lipm;->f:Lilo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lipm;->g:I

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lipm;->h:I

    .line 5
    sget-object v0, Liog;->a:Liog;

    iput-object v0, p0, Lipm;->i:Lioe;

    .line 6
    const/16 v0, -0x64

    iput v0, p0, Lipm;->j:I

    .line 7
    sget-object v0, Lisz;->a:Lisz;

    iput-object v0, p0, Lipm;->k:Lisz;

    .line 10
    sget-object v0, Ljal;->a:Ljal;

    iput-object v0, p0, Lipm;->l:Ljca;

    .line 13
    sget-object v0, Ljal;->a:Ljal;

    iput-object v0, p0, Lipm;->m:Ljca;

    .line 16
    sget-object v0, Ljal;->a:Ljal;

    iput-object v0, p0, Lipm;->n:Ljca;

    .line 19
    sget-object v0, Ljal;->a:Ljal;

    iput-object v0, p0, Lipm;->o:Ljca;

    .line 22
    sget-object v0, Ljal;->a:Ljal;

    iput-object v0, p0, Lipm;->p:Ljca;

    .line 25
    sget-object v0, Ljal;->a:Ljal;

    iput-object v0, p0, Lipm;->q:Ljca;

    .line 27
    sget-object v0, Ljbs;->a:Ljbs;

    iput-object v0, p0, Lipm;->r:Ljbq;

    return-void
.end method


# virtual methods
.method public abstract a(Lipn;)Lims;
.end method

.method public final a(Lilr;)Lipm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lilr",
            "<",
            "Lita;",
            ">;)TBuilderT;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {p1}, Ljca;->b(Ljava/lang/Object;)Ljca;

    move-result-object v0

    iput-object v0, p0, Lipm;->o:Ljca;

    .line 29
    return-object p0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lipm;->g:I

    .line 32
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lipm;->o:Ljca;

    invoke-virtual {v0}, Ljca;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lipm;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    const/16 v0, 0x7d0

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method
