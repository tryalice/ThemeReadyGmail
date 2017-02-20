.class final Ligz;
.super Ligy;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ligy;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)J
    .locals 2

    .prologue
    .line 50
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liyg;->a(Z)V

    .line 51
    const-wide/16 v0, -0x1

    return-wide v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
