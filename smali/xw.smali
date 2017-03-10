.class final Lxw;
.super Lxy;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lxy;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lxs;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lxx;

    invoke-direct {v0, p0, p1}, Lxx;-><init>(Lxw;Lxs;)V

    .line 4
    new-instance v1, Lyb;

    invoke-direct {v1, v0}, Lyb;-><init>(Lyc;)V

    return-object v1
.end method
