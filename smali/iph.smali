.class final Liph;
.super Lipg;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lipg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)J
    .locals 2

    .prologue
    .line 2
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljho;->a(Z)V

    .line 3
    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
