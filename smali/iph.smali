.class public final Liph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lipi;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liqc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lipg;

.field public final d:I

.field public final e:I

.field public final f:Lipf;


# direct methods
.method public constructor <init>(Ljcx;Ljcx;Lipg;IILipf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljcx",
            "<",
            "Lipi;",
            ">;",
            "Ljcx",
            "<",
            "Liqc;",
            ">;",
            "Lipg;",
            "II",
            "Lipf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Liph;->a:Ljava/util/List;

    .line 32
    invoke-static {p2}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Liph;->b:Ljava/util/List;

    .line 33
    invoke-static {p3}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipg;

    iput-object v0, p0, Liph;->c:Lipg;

    .line 34
    iput p4, p0, Liph;->d:I

    .line 35
    iput p5, p0, Liph;->e:I

    .line 36
    invoke-static {p6}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipf;

    iput-object v0, p0, Liph;->f:Lipf;

    .line 37
    return-void
.end method
