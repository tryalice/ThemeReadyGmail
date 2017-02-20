.class public final Lifr;
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
.field public a:Liid;

.field public final b:Lifp;

.field public c:Ljcp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljcp",
            "<",
            "Lifn;",
            ">;"
        }
    .end annotation
.end field

.field public d:Liyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liyb",
            "<TRequestT;>;"
        }
    .end annotation
.end field

.field public e:Liyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liyb",
            "<",
            "Lift;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Liyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liyb",
            "<",
            "Ligx;",
            ">;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method protected constructor <init>(Lifq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lifq",
            "<TRequestT;>;)V"
        }
    .end annotation

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8023
    iget-object v0, p1, Lifq;->a:Liid;

    iput-object v0, p0, Lifr;->a:Liid;

    .line 9023
    iget-object v0, p1, Lifq;->b:Lifp;

    iput-object v0, p0, Lifr;->b:Lifp;

    .line 10023
    iget-object v0, p1, Lifq;->c:Ljcp;

    iput-object v0, p0, Lifr;->c:Ljcp;

    .line 11023
    iget-object v0, p1, Lifq;->d:Liyb;

    iput-object v0, p0, Lifr;->d:Liyb;

    .line 12023
    iget-object v0, p1, Lifq;->e:Liyb;

    iput-object v0, p0, Lifr;->e:Liyb;

    .line 13023
    iget v0, p1, Lifq;->f:I

    iput v0, p0, Lifr;->f:I

    .line 14023
    iget-object v0, p1, Lifq;->g:Liyb;

    iput-object v0, p0, Lifr;->g:Liyb;

    .line 15023
    iget v0, p1, Lifq;->h:I

    iput v0, p0, Lifr;->h:I

    .line 190
    return-void
.end method

.method public constructor <init>(Liid;Lifp;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lifr;->a:Liid;

    .line 172
    iput-object p2, p0, Lifr;->b:Lifp;

    .line 1064
    sget-object v0, Ljil;->a:Ljcx;

    iput-object v0, p0, Lifr;->c:Ljcp;

    .line 3033
    sget-object v0, Liwk;->a:Liwk;

    iput-object v0, p0, Lifr;->d:Liyb;

    .line 5033
    sget-object v0, Liwk;->a:Liwk;

    iput-object v0, p0, Lifr;->e:Liyb;

    .line 176
    iput v1, p0, Lifr;->f:I

    .line 7033
    sget-object v0, Liwk;->a:Liwk;

    iput-object v0, p0, Lifr;->g:Liyb;

    .line 178
    iput v1, p0, Lifr;->h:I

    .line 179
    return-void
.end method


# virtual methods
.method public final a()Lifq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lifq",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lifr;->b:Lifp;

    sget-object v1, Lifp;->b:Lifp;

    if-ne v0, v1, :cond_0

    .line 194
    iget-object v0, p0, Lifr;->d:Liyb;

    invoke-virtual {v0}, Liyb;->a()Z

    move-result v0

    .line 196
    :goto_0
    invoke-static {v0}, Liyg;->b(Z)V

    .line 198
    new-instance v0, Lifq;

    invoke-direct {v0, p0}, Lifq;-><init>(Lifr;)V

    return-object v0

    .line 196
    :cond_0
    iget-object v0, p0, Lifr;->d:Liyb;

    invoke-virtual {v0}, Liyb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lift;)Lifr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lift;",
            ")",
            "Lifr",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 222
    invoke-static {p1}, Liyb;->b(Ljava/lang/Object;)Liyb;

    move-result-object v0

    iput-object v0, p0, Lifr;->e:Liyb;

    .line 223
    return-object p0
.end method
