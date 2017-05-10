.class final Lzi;
.super Lzk;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lzk;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lze;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lzj;

    invoke-direct {v0, p0, p1}, Lzj;-><init>(Lzi;Lze;)V

    .line 4
    new-instance v1, Lzn;

    invoke-direct {v1, v0}, Lzn;-><init>(Lzo;)V

    .line 5
    return-object v1
.end method
