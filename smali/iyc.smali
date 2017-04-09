.class public final Liyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liyd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liyx;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Liyb;

.field public final d:I

.field public final e:I

.field public final f:Liya;


# direct methods
.method public constructor <init>(Ljlx;Ljlx;Liyb;IILiya;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljlx",
            "<",
            "Liyd;",
            ">;",
            "Ljlx",
            "<",
            "Liyx;",
            ">;",
            "Liyb;",
            "II",
            "Liya;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Liyc;->a:Ljava/util/List;

    .line 3
    invoke-static {p2}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Liyc;->b:Ljava/util/List;

    .line 4
    invoke-static {p3}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyb;

    iput-object v0, p0, Liyc;->c:Liyb;

    .line 5
    iput p4, p0, Liyc;->d:I

    .line 6
    iput p5, p0, Liyc;->e:I

    .line 7
    invoke-static {p6}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    iput-object v0, p0, Liyc;->f:Liya;

    .line 8
    return-void
.end method
