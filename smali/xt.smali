.class final Lxt;
.super Lxv;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lxv;-><init>()V

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Lxp;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lxu;

    invoke-direct {v0, p0, p1}, Lxu;-><init>(Lxt;Lxp;)V

    .line 1044
    new-instance v1, Lxy;

    invoke-direct {v1, v0}, Lxy;-><init>(Lxz;)V

    return-object v1
.end method
