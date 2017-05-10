.class public final Lixo;
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
.field public final a:Ljan;

.field public final b:Lixn;

.field public final c:Ljxj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxj",
            "<",
            "Lixl;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<TRequestT;>;"
        }
    .end annotation
.end field

.field public final e:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Lixt",
            "<TRequestT;*>;>;"
        }
    .end annotation
.end field

.field public final f:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Lixq",
            "<TRequestT;>;>;"
        }
    .end annotation
.end field

.field public final g:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Lixs",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Liyv;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I


# direct methods
.method protected constructor <init>(Lixp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lixp",
            "<TRequestT;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lixp;->a:Ljan;

    .line 5
    iput-object v0, p0, Lixo;->a:Ljan;

    .line 7
    iget-object v0, p1, Lixp;->b:Lixn;

    .line 8
    iput-object v0, p0, Lixo;->b:Lixn;

    .line 10
    iget-object v0, p1, Lixp;->c:Ljxj;

    .line 11
    iput-object v0, p0, Lixo;->c:Ljxj;

    .line 13
    iget-object v0, p1, Lixp;->d:Ljta;

    .line 14
    iput-object v0, p0, Lixo;->d:Ljta;

    .line 16
    iget-object v0, p1, Lixp;->e:Ljta;

    .line 17
    iput-object v0, p0, Lixo;->e:Ljta;

    .line 19
    iget-object v0, p1, Lixp;->f:Ljta;

    .line 20
    iput-object v0, p0, Lixo;->f:Ljta;

    .line 22
    iget-object v0, p1, Lixp;->g:Ljta;

    .line 23
    iput-object v0, p0, Lixo;->g:Ljta;

    .line 25
    iget v0, p1, Lixp;->h:I

    .line 26
    iput v0, p0, Lixo;->h:I

    .line 28
    iget-object v0, p1, Lixp;->i:Ljta;

    .line 29
    iput-object v0, p0, Lixo;->i:Ljta;

    .line 31
    iget v0, p1, Lixp;->j:I

    .line 32
    iput v0, p0, Lixo;->j:I

    .line 33
    return-void
.end method

.method public static a(Ljan;Lixn;)Lixp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljan;",
            "Lixn;",
            ")",
            "Lixp",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lixp;

    invoke-direct {v0, p0, p1}, Lixp;-><init>(Ljan;Lixn;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lixp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lixp",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lixp;

    invoke-direct {v0, p0}, Lixp;-><init>(Lixo;)V

    return-object v0
.end method
