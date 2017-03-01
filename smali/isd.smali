.class public final Lisd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lise;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lisy;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lisc;

.field public final d:I

.field public final e:I

.field public final f:Lisb;


# direct methods
.method public constructor <init>(Ljgh;Ljgh;Lisc;IILisb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgh",
            "<",
            "Lise;",
            ">;",
            "Ljgh",
            "<",
            "Lisy;",
            ">;",
            "Lisc;",
            "II",
            "Lisb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lisd;->a:Ljava/util/List;

    .line 32
    invoke-static {p2}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lisd;->b:Ljava/util/List;

    .line 33
    invoke-static {p3}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisc;

    iput-object v0, p0, Lisd;->c:Lisc;

    .line 34
    iput p4, p0, Lisd;->d:I

    .line 35
    iput p5, p0, Lisd;->e:I

    .line 36
    invoke-static {p6}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisb;

    iput-object v0, p0, Lisd;->f:Lisb;

    .line 37
    return-void
.end method
