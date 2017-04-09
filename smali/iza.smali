.class public final Liza;
.super Liyx;
.source "SourceFile"


# instance fields
.field public final c:Liyv;


# direct methods
.method public constructor <init>(Liyv;D)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lizb;->c:Lizb;

    .line 2
    invoke-direct {p0, v0, p2, p3}, Liyx;-><init>(Lizb;D)V

    .line 3
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyv;

    iput-object v0, p0, Liza;->c:Liyv;

    .line 4
    return-void
.end method
