.class public final Ljik;
.super Ljii;
.source "SourceFile"


# instance fields
.field public final c:Ljig;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Ljig;DLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljim;->b:Ljim;

    .line 2
    invoke-direct {p0, v0, p2, p3}, Ljii;-><init>(Ljim;D)V

    .line 3
    invoke-static {p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    iput-object v0, p0, Ljik;->c:Ljig;

    .line 4
    invoke-static {p4}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljik;->d:Ljava/lang/String;

    .line 5
    iput p5, p0, Ljik;->e:I

    .line 6
    return-void
.end method
