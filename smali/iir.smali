.class public abstract Liir;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        "BuilderT:",
        "Liir",
        "<TRequestT;TResponseT;TBuilderT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lijb;

.field public b:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Lijm",
            "<TRequestT;TResponseT;>;>;"
        }
    .end annotation
.end field

.field public c:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Lijv;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Lijr;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Likx;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Liky;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Liva;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Limd;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Likq;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liip;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lijb;

    const/16 v1, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2}, Lijb;-><init>(ILjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Liir;->a:Lijb;

    .line 5
    sget-object v0, Ljal;->a:Ljal;

    iput-object v0, p0, Liir;->b:Ljca;

    .line 8
    sget-object v0, Ljal;->a:Ljal;

    iput-object v0, p0, Liir;->c:Ljca;

    .line 11
    sget-object v0, Ljal;->a:Ljal;

    iput-object v0, p0, Liir;->d:Ljca;

    .line 14
    sget-object v0, Ljal;->a:Ljal;

    iput-object v0, p0, Liir;->e:Ljca;

    .line 17
    sget-object v0, Ljal;->a:Ljal;

    iput-object v0, p0, Liir;->f:Ljca;

    .line 20
    sget-object v0, Ljal;->a:Ljal;

    iput-object v0, p0, Liir;->g:Ljca;

    .line 23
    sget-object v0, Ljal;->a:Ljal;

    iput-object v0, p0, Liir;->h:Ljca;

    .line 26
    sget-object v0, Ljal;->a:Ljal;

    iput-object v0, p0, Liir;->i:Ljca;

    .line 28
    sget-object v0, Lijp;->a:Lijp;

    iput-object v0, p0, Liir;->j:Likq;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liir;->k:Ljava/util/List;

    .line 30
    const/4 v0, 0x4

    iput v0, p0, Liir;->l:I

    .line 31
    return-void
.end method


# virtual methods
.method public abstract a()Liiu;
.end method
