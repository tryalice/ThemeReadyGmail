.class public final Lipt;
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
.field public final a:Liss;

.field public final b:Lips;

.field public final c:Ljpx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljpx",
            "<",
            "Lipq;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<TRequestT;>;"
        }
    .end annotation
.end field

.field public final e:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Lipy",
            "<TRequestT;*>;>;"
        }
    .end annotation
.end field

.field public final f:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Lipv",
            "<TRequestT;>;>;"
        }
    .end annotation
.end field

.field public final g:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Lipx",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Lira;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I


# direct methods
.method protected constructor <init>(Lipu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipu",
            "<TRequestT;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lipu;->a:Liss;

    .line 5
    iput-object v0, p0, Lipt;->a:Liss;

    .line 7
    iget-object v0, p1, Lipu;->b:Lips;

    .line 8
    iput-object v0, p0, Lipt;->b:Lips;

    .line 10
    iget-object v0, p1, Lipu;->c:Ljpx;

    .line 11
    iput-object v0, p0, Lipt;->c:Ljpx;

    .line 13
    iget-object v0, p1, Lipu;->d:Ljlq;

    .line 14
    iput-object v0, p0, Lipt;->d:Ljlq;

    .line 16
    iget-object v0, p1, Lipu;->e:Ljlq;

    .line 17
    iput-object v0, p0, Lipt;->e:Ljlq;

    .line 19
    iget-object v0, p1, Lipu;->f:Ljlq;

    .line 20
    iput-object v0, p0, Lipt;->f:Ljlq;

    .line 22
    iget-object v0, p1, Lipu;->g:Ljlq;

    .line 23
    iput-object v0, p0, Lipt;->g:Ljlq;

    .line 25
    iget v0, p1, Lipu;->h:I

    .line 26
    iput v0, p0, Lipt;->h:I

    .line 28
    iget-object v0, p1, Lipu;->i:Ljlq;

    .line 29
    iput-object v0, p0, Lipt;->i:Ljlq;

    .line 31
    iget v0, p1, Lipu;->j:I

    .line 32
    iput v0, p0, Lipt;->j:I

    .line 33
    return-void
.end method

.method public static a(Liss;Lips;)Lipu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            ">(",
            "Liss;",
            "Lips;",
            ")",
            "Lipu",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lipu;

    invoke-direct {v0, p0, p1}, Lipu;-><init>(Liss;Lips;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lipu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lipu",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lipu;

    invoke-direct {v0, p0}, Lipu;-><init>(Lipt;)V

    return-object v0
.end method
