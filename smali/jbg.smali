.class public final Ljbg;
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
.field public final a:Ljeg;

.field public final b:Ljbf;

.field public final c:Lkde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkde",
            "<",
            "Ljbd;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<TRequestT;>;"
        }
    .end annotation
.end field

.field public final e:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljbl",
            "<TRequestT;*>;>;"
        }
    .end annotation
.end field

.field public final f:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljbi",
            "<TRequestT;>;>;"
        }
    .end annotation
.end field

.field public final g:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljbk",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljcn;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljbh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbh",
            "<TRequestT;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Ljbh;->a:Ljeg;

    .line 5
    iput-object v0, p0, Ljbg;->a:Ljeg;

    .line 7
    iget-object v0, p1, Ljbh;->b:Ljbf;

    .line 8
    iput-object v0, p0, Ljbg;->b:Ljbf;

    .line 10
    iget-object v0, p1, Ljbh;->c:Lkde;

    .line 11
    iput-object v0, p0, Ljbg;->c:Lkde;

    .line 13
    iget-object v0, p1, Ljbh;->d:Ljyx;

    .line 14
    iput-object v0, p0, Ljbg;->d:Ljyx;

    .line 16
    iget-object v0, p1, Ljbh;->e:Ljyx;

    .line 17
    iput-object v0, p0, Ljbg;->e:Ljyx;

    .line 19
    iget-object v0, p1, Ljbh;->f:Ljyx;

    .line 20
    iput-object v0, p0, Ljbg;->f:Ljyx;

    .line 22
    iget-object v0, p1, Ljbh;->g:Ljyx;

    .line 23
    iput-object v0, p0, Ljbg;->g:Ljyx;

    .line 25
    iget v0, p1, Ljbh;->h:I

    .line 26
    iput v0, p0, Ljbg;->h:I

    .line 28
    iget-object v0, p1, Ljbh;->i:Ljyx;

    .line 29
    iput-object v0, p0, Ljbg;->i:Ljyx;

    .line 31
    iget v0, p1, Ljbh;->j:I

    .line 32
    iput v0, p0, Ljbg;->j:I

    .line 34
    iget-object v0, p1, Ljbh;->k:Ljyx;

    .line 35
    iput-object v0, p0, Ljbg;->k:Ljyx;

    .line 36
    return-void
.end method

.method public static a(Ljeg;Ljbf;)Ljbh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljeg;",
            "Ljbf;",
            ")",
            "Ljbh",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljbh;

    invoke-direct {v0, p0, p1}, Ljbh;-><init>(Ljeg;Ljbf;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljbh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljbh",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Ljbh;

    invoke-direct {v0, p0}, Ljbh;-><init>(Ljbg;)V

    return-object v0
.end method
