.class public final Lkgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkbw;

.field public final c:[Ljava/lang/Object;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Lkby;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkbw;Ljava/util/List;ILkby;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkbw;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lkby;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkgr;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lkgr;->b:Lkbw;

    .line 14973
    iget v0, p2, Lkbw;->d:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkgr;->c:[Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lkgr;->d:Ljava/util/List;

    .line 30
    iput p4, p0, Lkgr;->e:I

    .line 31
    iput-object p5, p0, Lkgr;->f:Lkby;

    .line 32
    return-void
.end method
