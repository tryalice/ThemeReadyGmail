.class public final Lioq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lisc;

.field public final b:I

.field public final c:I

.field public final d:Linh;

.field public final e:Ljava/util/Random;

.field public final f:Ljbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbr",
            "<",
            "Liny;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbh",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lisc;IILinh;Ljava/util/Random;Ljbr;Ljbh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lisc;",
            "II",
            "Linh;",
            "Ljava/util/Random;",
            "Ljbr",
            "<",
            "Liny;",
            ">;",
            "Ljbh",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Lioq;->a:Lisc;

    .line 261
    iput p2, p0, Lioq;->b:I

    .line 262
    iput p3, p0, Lioq;->c:I

    .line 263
    iput-object p4, p0, Lioq;->d:Linh;

    .line 264
    iput-object p5, p0, Lioq;->e:Ljava/util/Random;

    .line 265
    iput-object p6, p0, Lioq;->f:Ljbr;

    .line 266
    iput-object p7, p0, Lioq;->g:Ljbh;

    .line 267
    return-void
.end method
