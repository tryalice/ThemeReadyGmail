.class public final Lifq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Liid;

.field public final b:Lifp;

.field public final c:Ljcp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljcp",
            "<",
            "Lifn;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Liyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liyb",
            "<TRequestT;>;"
        }
    .end annotation
.end field

.field public final e:Liyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liyb",
            "<",
            "Lift;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Liyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liyb",
            "<",
            "Ligx;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I


# direct methods
.method protected constructor <init>(Lifr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lifr",
            "<TRequestT;>;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1160
    iget-object v0, p1, Lifr;->a:Liid;

    iput-object v0, p0, Lifq;->a:Liid;

    .line 2160
    iget-object v0, p1, Lifr;->b:Lifp;

    iput-object v0, p0, Lifq;->b:Lifp;

    .line 3160
    iget-object v0, p1, Lifr;->c:Ljcp;

    iput-object v0, p0, Lifq;->c:Ljcp;

    .line 4160
    iget-object v0, p1, Lifr;->d:Liyb;

    iput-object v0, p0, Lifq;->d:Liyb;

    .line 5160
    iget-object v0, p1, Lifr;->e:Liyb;

    iput-object v0, p0, Lifq;->e:Liyb;

    .line 6160
    iget v0, p1, Lifr;->f:I

    iput v0, p0, Lifq;->f:I

    .line 7160
    iget-object v0, p1, Lifr;->g:Liyb;

    iput-object v0, p0, Lifq;->g:Liyb;

    .line 8160
    iget v0, p1, Lifr;->h:I

    iput v0, p0, Lifq;->h:I

    .line 85
    return-void
.end method


# virtual methods
.method public final a()Lifr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lifr",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Lifr;

    invoke-direct {v0, p0}, Lifr;-><init>(Lifq;)V

    return-object v0
.end method
