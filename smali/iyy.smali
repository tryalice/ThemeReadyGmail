.class public final Liyy;
.super Liyx;
.source "SourceFile"


# instance fields
.field public final c:Lixz;


# direct methods
.method public constructor <init>(Lixz;D)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lizb;->d:Lizb;

    .line 2
    invoke-direct {p0, v0, p2, p3}, Liyx;-><init>(Lizb;D)V

    .line 3
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixz;

    iput-object v0, p0, Liyy;->c:Lixz;

    .line 4
    return-void
.end method
