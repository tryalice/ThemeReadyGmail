.class public final Lijj;
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
.field public final a:Lilw;

.field public final b:Liji;

.field public final c:Ljgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgm",
            "<",
            "Lijg;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<TRequestT;>;"
        }
    .end annotation
.end field

.field public final e:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Lijm;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Likq;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I


# direct methods
.method protected constructor <init>(Lijk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijk",
            "<TRequestT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lijk;->a:Lilw;

    iput-object v0, p0, Lijj;->a:Lilw;

    .line 5
    iget-object v0, p1, Lijk;->b:Liji;

    iput-object v0, p0, Lijj;->b:Liji;

    .line 7
    iget-object v0, p1, Lijk;->c:Ljgm;

    iput-object v0, p0, Lijj;->c:Ljgm;

    .line 9
    iget-object v0, p1, Lijk;->d:Ljca;

    iput-object v0, p0, Lijj;->d:Ljca;

    .line 11
    iget-object v0, p1, Lijk;->e:Ljca;

    iput-object v0, p0, Lijj;->e:Ljca;

    .line 13
    iget v0, p1, Lijk;->f:I

    iput v0, p0, Lijj;->f:I

    .line 15
    iget-object v0, p1, Lijk;->g:Ljca;

    iput-object v0, p0, Lijj;->g:Ljca;

    .line 17
    iget v0, p1, Lijk;->h:I

    iput v0, p0, Lijj;->h:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lijk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lijk",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Lijk;

    invoke-direct {v0, p0}, Lijk;-><init>(Lijj;)V

    return-object v0
.end method
