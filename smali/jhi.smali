.class public final Ljhi;
.super Ljhf;
.source "SourceFile"


# instance fields
.field public final c:Ljhd;


# direct methods
.method public constructor <init>(Ljhd;D)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljhj;->c:Ljhj;

    .line 2
    invoke-direct {p0, v0, p2, p3}, Ljhf;-><init>(Ljhj;D)V

    .line 3
    invoke-static {p1}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhd;

    iput-object v0, p0, Ljhi;->c:Ljhd;

    .line 4
    return-void
.end method
