.class final Lxu;
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
    new-instance v0, Lxv;

    invoke-direct {v0, p0, p1}, Lxv;-><init>(Lxu;Lxs;)V

    .line 4
    new-instance v1, Lxz;

    invoke-direct {v1, v0}, Lxz;-><init>(Lya;)V

    return-object v1
.end method
