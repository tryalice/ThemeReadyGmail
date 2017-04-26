.class final Lzf;
.super Lzh;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lzh;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lzb;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lzg;

    invoke-direct {v0, p0, p1}, Lzg;-><init>(Lzf;Lzb;)V

    .line 4
    new-instance v1, Lzk;

    invoke-direct {v1, v0}, Lzk;-><init>(Lzl;)V

    .line 5
    return-object v1
.end method
