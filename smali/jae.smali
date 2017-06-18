.class public final Ljae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljaf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljaz;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljad;

.field public final d:I

.field public final e:I

.field public final f:Ljac;


# direct methods
.method public constructor <init>(Ljqb;Ljqb;Ljad;IILjac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqb",
            "<",
            "Ljaf;",
            ">;",
            "Ljqb",
            "<",
            "Ljaz;",
            ">;",
            "Ljad;",
            "II",
            "Ljac;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljae;->a:Ljava/util/List;

    .line 3
    invoke-static {p2}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljae;->b:Ljava/util/List;

    .line 4
    invoke-static {p3}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    iput-object v0, p0, Ljae;->c:Ljad;

    .line 5
    iput p4, p0, Ljae;->d:I

    .line 6
    iput p5, p0, Ljae;->e:I

    .line 7
    invoke-static {p6}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljac;

    iput-object v0, p0, Ljae;->f:Ljac;

    .line 8
    return-void
.end method
