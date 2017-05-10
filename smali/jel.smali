.class public final Ljel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljhy;

.field public final b:I

.field public final c:I

.field public final d:Ljcz;

.field public final e:Ljava/util/Random;

.field public final f:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Ljdq;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljsq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsq",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljhy;IILjcz;Ljava/util/Random;Ljta;Ljta;Ljsq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljhy;",
            "II",
            "Ljcz;",
            "Ljava/util/Random;",
            "Ljta",
            "<",
            "Ljdq;",
            ">;",
            "Ljta",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljsq",
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
    iput-object p1, p0, Ljel;->a:Ljhy;

    .line 3
    iput p2, p0, Ljel;->b:I

    .line 4
    iput p3, p0, Ljel;->c:I

    .line 5
    iput-object p4, p0, Ljel;->d:Ljcz;

    .line 6
    iput-object p5, p0, Ljel;->e:Ljava/util/Random;

    .line 7
    iput-object p6, p0, Ljel;->f:Ljta;

    .line 8
    iput-object p7, p0, Ljel;->g:Ljta;

    .line 9
    iput-object p8, p0, Ljel;->h:Ljsq;

    .line 10
    return-void
.end method
