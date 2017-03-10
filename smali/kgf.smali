.class public final Lkgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkbf;

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

.field public final f:Lkbh;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkbf;Ljava/util/List;ILkbh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkbf;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lkbh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkgf;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lkgf;->b:Lkbf;

    .line 5
    iget v0, p2, Lkbf;->d:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkgf;->c:[Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lkgf;->d:Ljava/util/List;

    .line 7
    iput p4, p0, Lkgf;->e:I

    .line 8
    iput-object p5, p0, Lkgf;->f:Lkbh;

    .line 9
    return-void
.end method
