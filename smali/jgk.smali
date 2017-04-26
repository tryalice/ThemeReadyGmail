.class public final Ljgk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljgl;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljhf;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljgj;

.field public final d:I

.field public final e:I

.field public final f:Ljgi;


# direct methods
.method public constructor <init>(Ljvq;Ljvq;Ljgj;IILjgi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvq",
            "<",
            "Ljgl;",
            ">;",
            "Ljvq",
            "<",
            "Ljhf;",
            ">;",
            "Ljgj;",
            "II",
            "Ljgi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljgk;->a:Ljava/util/List;

    .line 3
    invoke-static {p2}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljgk;->b:Ljava/util/List;

    .line 4
    invoke-static {p3}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgj;

    iput-object v0, p0, Ljgk;->c:Ljgj;

    .line 5
    iput p4, p0, Ljgk;->d:I

    .line 6
    iput p5, p0, Ljgk;->e:I

    .line 7
    invoke-static {p6}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgi;

    iput-object v0, p0, Ljgk;->f:Ljgi;

    .line 8
    return-void
.end method
