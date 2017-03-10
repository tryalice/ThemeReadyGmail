.class public final Litx;
.super Litv;
.source "SourceFile"


# instance fields
.field public final c:Litt;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Litt;DLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Litz;->b:Litz;

    .line 2
    invoke-direct {p0, v0, p2, p3}, Litv;-><init>(Litz;D)V

    .line 3
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litt;

    iput-object v0, p0, Litx;->c:Litt;

    .line 4
    invoke-static {p4}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Litx;->d:Ljava/lang/String;

    .line 5
    iput p5, p0, Litx;->e:I

    .line 6
    return-void
.end method
