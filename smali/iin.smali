.class public final Liin;
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
.field public a:Likz;

.field public final b:Liil;

.field public c:Ljgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgd",
            "<",
            "Liij;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbr",
            "<TRequestT;>;"
        }
    .end annotation
.end field

.field public e:Ljbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbr",
            "<",
            "Liip;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbr",
            "<",
            "Lijt;",
            ">;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method protected constructor <init>(Liim;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liim",
            "<TRequestT;>;)V"
        }
    .end annotation

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8023
    iget-object v0, p1, Liim;->a:Likz;

    iput-object v0, p0, Liin;->a:Likz;

    .line 9023
    iget-object v0, p1, Liim;->b:Liil;

    iput-object v0, p0, Liin;->b:Liil;

    .line 10023
    iget-object v0, p1, Liim;->c:Ljgd;

    iput-object v0, p0, Liin;->c:Ljgd;

    .line 11023
    iget-object v0, p1, Liim;->d:Ljbr;

    iput-object v0, p0, Liin;->d:Ljbr;

    .line 12023
    iget-object v0, p1, Liim;->e:Ljbr;

    iput-object v0, p0, Liin;->e:Ljbr;

    .line 13023
    iget v0, p1, Liim;->f:I

    iput v0, p0, Liin;->f:I

    .line 14023
    iget-object v0, p1, Liim;->g:Ljbr;

    iput-object v0, p0, Liin;->g:Ljbr;

    .line 15023
    iget v0, p1, Liim;->h:I

    iput v0, p0, Liin;->h:I

    .line 190
    return-void
.end method

.method public constructor <init>(Likz;Liil;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Liin;->a:Likz;

    .line 172
    iput-object p2, p0, Liin;->b:Liil;

    .line 1064
    sget-object v0, Ljlm;->a:Ljgh;

    iput-object v0, p0, Liin;->c:Ljgd;

    .line 3033
    sget-object v0, Ljac;->a:Ljac;

    iput-object v0, p0, Liin;->d:Ljbr;

    .line 5033
    sget-object v0, Ljac;->a:Ljac;

    iput-object v0, p0, Liin;->e:Ljbr;

    .line 176
    iput v1, p0, Liin;->f:I

    .line 7033
    sget-object v0, Ljac;->a:Ljac;

    iput-object v0, p0, Liin;->g:Ljbr;

    .line 178
    iput v1, p0, Liin;->h:I

    .line 179
    return-void
.end method


# virtual methods
.method public final a()Liim;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liim",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Liin;->b:Liil;

    sget-object v1, Liil;->b:Liil;

    if-ne v0, v1, :cond_0

    .line 194
    iget-object v0, p0, Liin;->d:Ljbr;

    invoke-virtual {v0}, Ljbr;->a()Z

    move-result v0

    .line 196
    :goto_0
    invoke-static {v0}, Ljbw;->b(Z)V

    .line 198
    new-instance v0, Liim;

    invoke-direct {v0, p0}, Liim;-><init>(Liin;)V

    return-object v0

    .line 196
    :cond_0
    iget-object v0, p0, Liin;->d:Ljbr;

    invoke-virtual {v0}, Ljbr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Liip;)Liin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liip;",
            ")",
            "Liin",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 222
    invoke-static {p1}, Ljbr;->b(Ljava/lang/Object;)Ljbr;

    move-result-object v0

    iput-object v0, p0, Liin;->e:Ljbr;

    .line 223
    return-object p0
.end method
