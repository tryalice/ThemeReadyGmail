.class public final Lita;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Litb;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Litv;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lisz;

.field public final d:I

.field public final e:I

.field public final f:Lisy;


# direct methods
.method public constructor <init>(Ljgq;Ljgq;Lisz;IILisy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgq",
            "<",
            "Litb;",
            ">;",
            "Ljgq",
            "<",
            "Litv;",
            ">;",
            "Lisz;",
            "II",
            "Lisy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lita;->a:Ljava/util/List;

    .line 3
    invoke-static {p2}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lita;->b:Ljava/util/List;

    .line 4
    invoke-static {p3}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisz;

    iput-object v0, p0, Lita;->c:Lisz;

    .line 5
    iput p4, p0, Lita;->d:I

    .line 6
    iput p5, p0, Lita;->e:I

    .line 7
    invoke-static {p6}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisy;

    iput-object v0, p0, Lita;->f:Lisy;

    .line 8
    return-void
.end method
