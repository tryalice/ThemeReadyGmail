.class public final Ljig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljlv;

.field public final b:I

.field public final c:I

.field public final d:Ljgu;

.field public final e:Ljava/util/Random;

.field public final f:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljhl;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljym",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljlv;IILjgu;Ljava/util/Random;Ljyx;Ljyx;Ljym;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljlv;",
            "II",
            "Ljgu;",
            "Ljava/util/Random;",
            "Ljyx",
            "<",
            "Ljhl;",
            ">;",
            "Ljyx",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljym",
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
    iput-object p1, p0, Ljig;->a:Ljlv;

    .line 3
    iput p2, p0, Ljig;->b:I

    .line 4
    iput p3, p0, Ljig;->c:I

    .line 5
    iput-object p4, p0, Ljig;->d:Ljgu;

    .line 6
    iput-object p5, p0, Ljig;->e:Ljava/util/Random;

    .line 7
    iput-object p6, p0, Ljig;->f:Ljyx;

    .line 8
    iput-object p7, p0, Ljig;->g:Ljyx;

    .line 9
    iput-object p8, p0, Ljig;->h:Ljym;

    .line 10
    return-void
.end method
