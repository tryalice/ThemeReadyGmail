.class public final Ljhz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljia;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljiu;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljhy;

.field public final d:I

.field public final e:I

.field public final f:Ljhx;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljhy;IILjhx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljxn",
            "<",
            "Ljia;",
            ">;",
            "Ljxn",
            "<",
            "Ljiu;",
            ">;",
            "Ljhy;",
            "II",
            "Ljhx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljhz;->a:Ljava/util/List;

    .line 3
    invoke-static {p2}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljhz;->b:Ljava/util/List;

    .line 4
    invoke-static {p3}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhy;

    iput-object v0, p0, Ljhz;->c:Ljhy;

    .line 5
    iput p4, p0, Ljhz;->d:I

    .line 6
    iput p5, p0, Ljhz;->e:I

    .line 7
    invoke-static {p6}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhx;

    iput-object v0, p0, Ljhz;->f:Ljhx;

    .line 8
    return-void
.end method
