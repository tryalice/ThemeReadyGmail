.class public final Liny;
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
.field public final a:Liqx;

.field public final b:Linx;

.field public final c:Ljlt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlt",
            "<",
            "Linv;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<TRequestT;>;"
        }
    .end annotation
.end field

.field public final e:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<",
            "Liod",
            "<TRequestT;*>;>;"
        }
    .end annotation
.end field

.field public final f:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<",
            "Lioa",
            "<TRequestT;>;>;"
        }
    .end annotation
.end field

.field public final g:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<",
            "Lioc",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<",
            "Lipf;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I


# direct methods
.method protected constructor <init>(Linz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linz",
            "<TRequestT;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Linz;->a:Liqx;

    .line 5
    iput-object v0, p0, Liny;->a:Liqx;

    .line 7
    iget-object v0, p1, Linz;->b:Linx;

    .line 8
    iput-object v0, p0, Liny;->b:Linx;

    .line 10
    iget-object v0, p1, Linz;->c:Ljlt;

    .line 11
    iput-object v0, p0, Liny;->c:Ljlt;

    .line 13
    iget-object v0, p1, Linz;->d:Ljhj;

    .line 14
    iput-object v0, p0, Liny;->d:Ljhj;

    .line 16
    iget-object v0, p1, Linz;->e:Ljhj;

    .line 17
    iput-object v0, p0, Liny;->e:Ljhj;

    .line 19
    iget-object v0, p1, Linz;->f:Ljhj;

    .line 20
    iput-object v0, p0, Liny;->f:Ljhj;

    .line 22
    iget-object v0, p1, Linz;->g:Ljhj;

    .line 23
    iput-object v0, p0, Liny;->g:Ljhj;

    .line 25
    iget v0, p1, Linz;->h:I

    .line 26
    iput v0, p0, Liny;->h:I

    .line 28
    iget-object v0, p1, Linz;->i:Ljhj;

    .line 29
    iput-object v0, p0, Liny;->i:Ljhj;

    .line 31
    iget v0, p1, Linz;->j:I

    .line 32
    iput v0, p0, Liny;->j:I

    .line 33
    return-void
.end method

.method public static a(Liqx;Linx;)Linz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            ">(",
            "Liqx;",
            "Linx;",
            ")",
            "Linz",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Linz;

    invoke-direct {v0, p0, p1}, Linz;-><init>(Liqx;Linx;)V

    return-object v0
.end method


# virtual methods
.method public final a()Linz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linz",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Linz;

    invoke-direct {v0, p0}, Linz;-><init>(Liny;)V

    return-object v0
.end method
