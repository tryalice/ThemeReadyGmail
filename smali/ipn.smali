.class public final Lipn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lisz;

.field public final b:I

.field public final c:I

.field public final d:Lioe;

.field public final e:Ljava/util/Random;

.field public final f:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Liov;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbq",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lisz;IILioe;Ljava/util/Random;Ljca;Ljbq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lisz;",
            "II",
            "Lioe;",
            "Ljava/util/Random;",
            "Ljca",
            "<",
            "Liov;",
            ">;",
            "Ljbq",
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
    iput-object p1, p0, Lipn;->a:Lisz;

    .line 3
    iput p2, p0, Lipn;->b:I

    .line 4
    iput p3, p0, Lipn;->c:I

    .line 5
    iput-object p4, p0, Lipn;->d:Lioe;

    .line 6
    iput-object p5, p0, Lipn;->e:Ljava/util/Random;

    .line 7
    iput-object p6, p0, Lipn;->f:Ljca;

    .line 8
    iput-object p7, p0, Lipn;->g:Ljbq;

    .line 9
    return-void
.end method
