.class public final Liuo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liyb;

.field public final b:I

.field public final c:I

.field public final d:Litf;

.field public final e:Ljava/util/Random;

.field public final f:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<",
            "Litw;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgz",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liyb;IILitf;Ljava/util/Random;Ljhj;Ljhj;Ljgz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liyb;",
            "II",
            "Litf;",
            "Ljava/util/Random;",
            "Ljhj",
            "<",
            "Litw;",
            ">;",
            "Ljhj",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljgz",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liuo;->a:Liyb;

    .line 3
    iput p2, p0, Liuo;->b:I

    .line 4
    iput p3, p0, Liuo;->c:I

    .line 5
    iput-object p4, p0, Liuo;->d:Litf;

    .line 6
    iput-object p5, p0, Liuo;->e:Ljava/util/Random;

    .line 7
    iput-object p6, p0, Liuo;->f:Ljhj;

    .line 8
    iput-object p7, p0, Liuo;->g:Ljhj;

    .line 9
    iput-object p8, p0, Liuo;->h:Ljgz;

    .line 10
    return-void
.end method
