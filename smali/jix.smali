.class public final Ljix;
.super Ljiu;
.source "SourceFile"


# instance fields
.field public final c:Ljis;


# direct methods
.method public constructor <init>(Ljis;D)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljiy;->c:Ljiy;

    .line 2
    invoke-direct {p0, v0, p2, p3}, Ljiu;-><init>(Ljiy;D)V

    .line 3
    invoke-static {p1}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljis;

    iput-object v0, p0, Ljix;->c:Ljis;

    .line 4
    return-void
.end method
