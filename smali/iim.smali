.class public final Liim;
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
.field public final a:Likz;

.field public final b:Liil;

.field public final c:Ljgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgd",
            "<",
            "Liij;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbr",
            "<TRequestT;>;"
        }
    .end annotation
.end field

.field public final e:Ljbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbr",
            "<",
            "Liip;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Ljbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbr",
            "<",
            "Lijt;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I


# direct methods
.method protected constructor <init>(Liin;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liin",
            "<TRequestT;>;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1160
    iget-object v0, p1, Liin;->a:Likz;

    iput-object v0, p0, Liim;->a:Likz;

    .line 2160
    iget-object v0, p1, Liin;->b:Liil;

    iput-object v0, p0, Liim;->b:Liil;

    .line 3160
    iget-object v0, p1, Liin;->c:Ljgd;

    iput-object v0, p0, Liim;->c:Ljgd;

    .line 4160
    iget-object v0, p1, Liin;->d:Ljbr;

    iput-object v0, p0, Liim;->d:Ljbr;

    .line 5160
    iget-object v0, p1, Liin;->e:Ljbr;

    iput-object v0, p0, Liim;->e:Ljbr;

    .line 6160
    iget v0, p1, Liin;->f:I

    iput v0, p0, Liim;->f:I

    .line 7160
    iget-object v0, p1, Liin;->g:Ljbr;

    iput-object v0, p0, Liim;->g:Ljbr;

    .line 8160
    iget v0, p1, Liin;->h:I

    iput v0, p0, Liim;->h:I

    .line 85
    return-void
.end method


# virtual methods
.method public final a()Liin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liin",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Liin;

    invoke-direct {v0, p0}, Liin;-><init>(Liim;)V

    return-object v0
.end method
