.class public abstract Lihu;
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
        "Lihu",
        "<TRequestT;TResponseT;TBuilderT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Liie;

.field public b:Ljbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbr",
            "<",
            "Liip",
            "<TRequestT;TResponseT;>;>;"
        }
    .end annotation
.end field

.field public c:Ljbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbr",
            "<",
            "Liiy;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbr",
            "<",
            "Liiu;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbr",
            "<",
            "Lika;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbr",
            "<",
            "Likb;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbr",
            "<",
            "Liud;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbr",
            "<",
            "Lilg;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbr",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lijt;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lihs;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Liie;

    const/16 v1, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2}, Liie;-><init>(ILjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lihu;->a:Liie;

    .line 2033
    sget-object v0, Ljac;->a:Ljac;

    iput-object v0, p0, Lihu;->b:Ljbr;

    .line 4033
    sget-object v0, Ljac;->a:Ljac;

    iput-object v0, p0, Lihu;->c:Ljbr;

    .line 6033
    sget-object v0, Ljac;->a:Ljac;

    iput-object v0, p0, Lihu;->d:Ljbr;

    .line 8033
    sget-object v0, Ljac;->a:Ljac;

    iput-object v0, p0, Lihu;->e:Ljbr;

    .line 10033
    sget-object v0, Ljac;->a:Ljac;

    iput-object v0, p0, Lihu;->f:Ljbr;

    .line 12033
    sget-object v0, Ljac;->a:Ljac;

    iput-object v0, p0, Lihu;->g:Ljbr;

    .line 14033
    sget-object v0, Ljac;->a:Ljac;

    iput-object v0, p0, Lihu;->h:Ljbr;

    .line 16033
    sget-object v0, Ljac;->a:Ljac;

    iput-object v0, p0, Lihu;->i:Ljbr;

    .line 17014
    sget-object v0, Liis;->a:Liis;

    iput-object v0, p0, Lihu;->j:Lijt;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lihu;->k:Ljava/util/List;

    .line 65
    const/4 v0, 0x4

    iput v0, p0, Lihu;->l:I

    .line 67
    return-void
.end method


# virtual methods
.method public abstract a()Lihx;
.end method
