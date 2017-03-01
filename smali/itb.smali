.class public final Litb;
.super Lisy;
.source "SourceFile"


# instance fields
.field public final c:Lisw;


# direct methods
.method public constructor <init>(Lisw;D)V
    .locals 2

    .prologue
    .line 94
    sget-object v0, Litc;->c:Litc;

    .line 1012
    invoke-direct {p0, v0, p2, p3}, Lisy;-><init>(Litc;D)V

    .line 95
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisw;

    iput-object v0, p0, Litb;->c:Lisw;

    .line 96
    return-void
.end method
