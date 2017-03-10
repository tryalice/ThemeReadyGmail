.class public final Lijk;
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
.field public a:Lilw;

.field public final b:Liji;

.field public c:Ljgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgm",
            "<",
            "Lijg;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<TRequestT;>;"
        }
    .end annotation
.end field

.field public e:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Lijm;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Likq;",
            ">;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method protected constructor <init>(Lijj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijj",
            "<TRequestT;>;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Lijj;->a:Lilw;

    iput-object v0, p0, Lijk;->a:Lilw;

    .line 22
    iget-object v0, p1, Lijj;->b:Liji;

    iput-object v0, p0, Lijk;->b:Liji;

    .line 24
    iget-object v0, p1, Lijj;->c:Ljgm;

    iput-object v0, p0, Lijk;->c:Ljgm;

    .line 26
    iget-object v0, p1, Lijj;->d:Ljca;

    iput-object v0, p0, Lijk;->d:Ljca;

    .line 28
    iget-object v0, p1, Lijj;->e:Ljca;

    iput-object v0, p0, Lijk;->e:Ljca;

    .line 30
    iget v0, p1, Lijj;->f:I

    iput v0, p0, Lijk;->f:I

    .line 32
    iget-object v0, p1, Lijj;->g:Ljca;

    iput-object v0, p0, Lijk;->g:Ljca;

    .line 34
    iget v0, p1, Lijj;->h:I

    iput v0, p0, Lijk;->h:I

    .line 35
    return-void
.end method

.method public constructor <init>(Lilw;Liji;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lijk;->a:Lilw;

    .line 3
    iput-object p2, p0, Lijk;->b:Liji;

    .line 5
    sget-object v0, Ljlm;->b:Ljgq;

    iput-object v0, p0, Lijk;->c:Ljgm;

    .line 8
    sget-object v0, Ljal;->a:Ljal;

    iput-object v0, p0, Lijk;->d:Ljca;

    .line 11
    sget-object v0, Ljal;->a:Ljal;

    iput-object v0, p0, Lijk;->e:Ljca;

    .line 12
    iput v1, p0, Lijk;->f:I

    .line 15
    sget-object v0, Ljal;->a:Ljal;

    iput-object v0, p0, Lijk;->g:Ljca;

    .line 16
    iput v1, p0, Lijk;->h:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lijj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lijj",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lijk;->b:Liji;

    sget-object v1, Liji;->b:Liji;

    if-ne v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lijk;->d:Ljca;

    invoke-virtual {v0}, Ljca;->a()Z

    move-result v0

    .line 38
    :goto_0
    invoke-static {v0}, Ljcf;->b(Z)V

    .line 39
    new-instance v0, Lijj;

    invoke-direct {v0, p0}, Lijj;-><init>(Lijk;)V

    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, Lijk;->d:Ljca;

    invoke-virtual {v0}, Ljca;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lijm;)Lijk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijm;",
            ")",
            "Lijk",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-static {p1}, Ljca;->b(Ljava/lang/Object;)Ljca;

    move-result-object v0

    iput-object v0, p0, Lijk;->e:Ljca;

    .line 41
    return-object p0
.end method
