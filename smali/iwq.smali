.class public final Liwq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljad;

.field public final b:I

.field public final c:I

.field public final d:Live;

.field public final e:Ljava/util/Random;

.field public final f:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Livv;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljle",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljad;IILive;Ljava/util/Random;Ljlq;Ljlq;Ljle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljad;",
            "II",
            "Live;",
            "Ljava/util/Random;",
            "Ljlq",
            "<",
            "Livv;",
            ">;",
            "Ljlq",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljle",
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
    iput-object p1, p0, Liwq;->a:Ljad;

    .line 3
    iput p2, p0, Liwq;->b:I

    .line 4
    iput p3, p0, Liwq;->c:I

    .line 5
    iput-object p4, p0, Liwq;->d:Live;

    .line 6
    iput-object p5, p0, Liwq;->e:Ljava/util/Random;

    .line 7
    iput-object p6, p0, Liwq;->f:Ljlq;

    .line 8
    iput-object p7, p0, Liwq;->g:Ljlq;

    .line 9
    iput-object p8, p0, Liwq;->h:Ljle;

    .line 10
    return-void
.end method
