.class public final Ljlw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljlx;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljmn;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljlv;

.field public final d:I

.field public final e:I

.field public final f:Ljlu;


# direct methods
.method public constructor <init>(Lkdi;Lkdi;Ljlv;IILjlu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkdi",
            "<",
            "Ljlx;",
            ">;",
            "Lkdi",
            "<",
            "Ljmn;",
            ">;",
            "Ljlv;",
            "II",
            "Ljlu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljlw;->a:Ljava/util/List;

    .line 3
    invoke-static {p2}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljlw;->b:Ljava/util/List;

    .line 4
    invoke-static {p3}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlv;

    iput-object v0, p0, Ljlw;->c:Ljlv;

    .line 5
    iput p4, p0, Ljlw;->d:I

    .line 6
    iput p5, p0, Ljlw;->e:I

    .line 7
    invoke-static {p6}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlu;

    iput-object v0, p0, Ljlw;->f:Ljlu;

    .line 8
    return-void
.end method
