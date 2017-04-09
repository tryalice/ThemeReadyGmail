.class public final Liyz;
.super Liyx;
.source "SourceFile"


# instance fields
.field public final c:Liyv;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Liyv;DLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lizb;->b:Lizb;

    .line 2
    invoke-direct {p0, v0, p2, p3}, Liyx;-><init>(Lizb;D)V

    .line 3
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyv;

    iput-object v0, p0, Liyz;->c:Liyv;

    .line 4
    invoke-static {p4}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Liyz;->d:Ljava/lang/String;

    .line 5
    iput p5, p0, Liyz;->e:I

    .line 6
    return-void
.end method
