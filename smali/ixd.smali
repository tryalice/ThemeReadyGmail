.class public final Lixd;
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
.field public final a:Ljac;

.field public final b:Lixc;

.field public final c:Ljxf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxf",
            "<",
            "Lixa;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsy",
            "<TRequestT;>;"
        }
    .end annotation
.end field

.field public final e:Ljsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsy",
            "<",
            "Lixi",
            "<TRequestT;*>;>;"
        }
    .end annotation
.end field

.field public final f:Ljsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsy",
            "<",
            "Lixf",
            "<TRequestT;>;>;"
        }
    .end annotation
.end field

.field public final g:Ljsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsy",
            "<",
            "Lixh",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Ljsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsy",
            "<",
            "Liyk;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I


# direct methods
.method protected constructor <init>(Lixe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lixe",
            "<TRequestT;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lixe;->a:Ljac;

    .line 5
    iput-object v0, p0, Lixd;->a:Ljac;

    .line 7
    iget-object v0, p1, Lixe;->b:Lixc;

    .line 8
    iput-object v0, p0, Lixd;->b:Lixc;

    .line 10
    iget-object v0, p1, Lixe;->c:Ljxf;

    .line 11
    iput-object v0, p0, Lixd;->c:Ljxf;

    .line 13
    iget-object v0, p1, Lixe;->d:Ljsy;

    .line 14
    iput-object v0, p0, Lixd;->d:Ljsy;

    .line 16
    iget-object v0, p1, Lixe;->e:Ljsy;

    .line 17
    iput-object v0, p0, Lixd;->e:Ljsy;

    .line 19
    iget-object v0, p1, Lixe;->f:Ljsy;

    .line 20
    iput-object v0, p0, Lixd;->f:Ljsy;

    .line 22
    iget-object v0, p1, Lixe;->g:Ljsy;

    .line 23
    iput-object v0, p0, Lixd;->g:Ljsy;

    .line 25
    iget v0, p1, Lixe;->h:I

    .line 26
    iput v0, p0, Lixd;->h:I

    .line 28
    iget-object v0, p1, Lixe;->i:Ljsy;

    .line 29
    iput-object v0, p0, Lixd;->i:Ljsy;

    .line 31
    iget v0, p1, Lixe;->j:I

    .line 32
    iput v0, p0, Lixd;->j:I

    .line 33
    return-void
.end method

.method public static a(Ljac;Lixc;)Lixe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljac;",
            "Lixc;",
            ")",
            "Lixe",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lixe;

    invoke-direct {v0, p0, p1}, Lixe;-><init>(Ljac;Lixc;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lixe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lixe",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lixe;

    invoke-direct {v0, p0}, Lixe;-><init>(Lixd;)V

    return-object v0
.end method
