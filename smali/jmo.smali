.class public final Ljmo;
.super Ljmn;
.source "SourceFile"


# instance fields
.field public final c:Ljlp;


# direct methods
.method public constructor <init>(Ljlp;D)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljmr;->d:Ljmr;

    .line 2
    invoke-direct {p0, v0, p2, p3}, Ljmn;-><init>(Ljmr;D)V

    .line 3
    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlp;

    iput-object v0, p0, Ljmo;->c:Ljlp;

    .line 4
    return-void
.end method
