.class public final Ljcw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljgj;

.field public final b:I

.field public final c:I

.field public final d:Ljbk;

.field public final e:Ljava/util/Random;

.field public final f:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<",
            "Ljcb;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqt",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljgj;IILjbk;Ljava/util/Random;Ljrd;Ljrd;Ljqt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgj;",
            "II",
            "Ljbk;",
            "Ljava/util/Random;",
            "Ljrd",
            "<",
            "Ljcb;",
            ">;",
            "Ljrd",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljqt",
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
    iput-object p1, p0, Ljcw;->a:Ljgj;

    .line 3
    iput p2, p0, Ljcw;->b:I

    .line 4
    iput p3, p0, Ljcw;->c:I

    .line 5
    iput-object p4, p0, Ljcw;->d:Ljbk;

    .line 6
    iput-object p5, p0, Ljcw;->e:Ljava/util/Random;

    .line 7
    iput-object p6, p0, Ljcw;->f:Ljrd;

    .line 8
    iput-object p7, p0, Ljcw;->g:Ljrd;

    .line 9
    iput-object p8, p0, Ljcw;->h:Ljqt;

    .line 10
    return-void
.end method
