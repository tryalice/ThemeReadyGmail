.class final Lxr;
.super Lxv;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lxv;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lxp;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lxs;

    invoke-direct {v0, p0, p1}, Lxs;-><init>(Lxr;Lxp;)V

    .line 1043
    new-instance v1, Lxw;

    invoke-direct {v1, v0}, Lxw;-><init>(Lxx;)V

    return-object v1
.end method
