.class public final Lisz;
.super Lisy;
.source "SourceFile"


# instance fields
.field public final c:Lisa;


# direct methods
.method public constructor <init>(Lisa;D)V
    .locals 2

    .prologue
    .line 113
    sget-object v0, Litc;->d:Litc;

    .line 1012
    invoke-direct {p0, v0, p2, p3}, Lisy;-><init>(Litc;D)V

    .line 114
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisa;

    iput-object v0, p0, Lisz;->c:Lisa;

    .line 115
    return-void
.end method
