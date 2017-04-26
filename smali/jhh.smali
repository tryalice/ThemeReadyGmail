.class public final Ljhh;
.super Ljhf;
.source "SourceFile"


# instance fields
.field public final c:Ljhd;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Ljhd;DLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljhj;->b:Ljhj;

    .line 2
    invoke-direct {p0, v0, p2, p3}, Ljhf;-><init>(Ljhj;D)V

    .line 3
    invoke-static {p1}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhd;

    iput-object v0, p0, Ljhh;->c:Ljhd;

    .line 4
    invoke-static {p4}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljhh;->d:Ljava/lang/String;

    .line 5
    iput p5, p0, Ljhh;->e:I

    .line 6
    return-void
.end method
