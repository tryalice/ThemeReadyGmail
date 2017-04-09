.class final Lzb;
.super Lzf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lzf;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lyz;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lzc;

    invoke-direct {v0, p0, p1}, Lzc;-><init>(Lzb;Lyz;)V

    .line 4
    new-instance v1, Lzg;

    invoke-direct {v1, v0}, Lzg;-><init>(Lzh;)V

    .line 5
    return-object v1
.end method
