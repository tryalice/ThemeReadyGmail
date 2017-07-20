.class public final Ljhr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljhs;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljii;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljhq;

.field public final d:I

.field public final e:I

.field public final f:Ljhp;


# direct methods
.method public constructor <init>(Ljxj;Ljxj;Ljhq;IILjhp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljxj",
            "<",
            "Ljhs;",
            ">;",
            "Ljxj",
            "<",
            "Ljii;",
            ">;",
            "Ljhq;",
            "II",
            "Ljhp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljhr;->a:Ljava/util/List;

    .line 3
    invoke-static {p2}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljhr;->b:Ljava/util/List;

    .line 4
    invoke-static {p3}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhq;

    iput-object v0, p0, Ljhr;->c:Ljhq;

    .line 5
    iput p4, p0, Ljhr;->d:I

    .line 6
    iput p5, p0, Ljhr;->e:I

    .line 7
    invoke-static {p6}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhp;

    iput-object v0, p0, Ljhr;->f:Ljhp;

    .line 8
    return-void
.end method
