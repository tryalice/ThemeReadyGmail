.class public final Ljmp;
.super Ljmn;
.source "SourceFile"


# instance fields
.field public final c:Ljml;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Ljml;DLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljmr;->b:Ljmr;

    .line 2
    invoke-direct {p0, v0, p2, p3}, Ljmn;-><init>(Ljmr;D)V

    .line 3
    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljml;

    iput-object v0, p0, Ljmp;->c:Ljml;

    .line 4
    invoke-static {p4}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljmp;->d:Ljava/lang/String;

    .line 5
    iput p5, p0, Ljmp;->e:I

    .line 6
    return-void
.end method
