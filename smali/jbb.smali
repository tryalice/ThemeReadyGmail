.class public final Ljbb;
.super Ljaz;
.source "SourceFile"


# instance fields
.field public final c:Ljax;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Ljax;DLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljbd;->b:Ljbd;

    .line 2
    invoke-direct {p0, v0, p2, p3}, Ljaz;-><init>(Ljbd;D)V

    .line 3
    invoke-static {p1}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljax;

    iput-object v0, p0, Ljbb;->c:Ljax;

    .line 4
    invoke-static {p4}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljbb;->d:Ljava/lang/String;

    .line 5
    iput p5, p0, Ljbb;->e:I

    .line 6
    return-void
.end method
