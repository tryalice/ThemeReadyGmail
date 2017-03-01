.class final Lya;
.super Lye;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lye;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lxy;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lyb;

    invoke-direct {v0, p0, p1}, Lyb;-><init>(Lya;Lxy;)V

    .line 1043
    new-instance v1, Lyf;

    invoke-direct {v1, v0}, Lyf;-><init>(Lyg;)V

    return-object v1
.end method
