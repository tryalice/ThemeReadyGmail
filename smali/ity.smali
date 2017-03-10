.class public final Lity;
.super Litv;
.source "SourceFile"


# instance fields
.field public final c:Litt;


# direct methods
.method public constructor <init>(Litt;D)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Litz;->c:Litz;

    .line 2
    invoke-direct {p0, v0, p2, p3}, Litv;-><init>(Litz;D)V

    .line 3
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litt;

    iput-object v0, p0, Lity;->c:Litt;

    .line 4
    return-void
.end method
