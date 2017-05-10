.class public final Ljiw;
.super Ljiu;
.source "SourceFile"


# instance fields
.field public final c:Ljis;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Ljis;DLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljiy;->b:Ljiy;

    .line 2
    invoke-direct {p0, v0, p2, p3}, Ljiu;-><init>(Ljiy;D)V

    .line 3
    invoke-static {p1}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljis;

    iput-object v0, p0, Ljiw;->c:Ljis;

    .line 4
    invoke-static {p4}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljiw;->d:Ljava/lang/String;

    .line 5
    iput p5, p0, Ljiw;->e:I

    .line 6
    return-void
.end method
