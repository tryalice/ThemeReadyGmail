.class final Lhzb;
.super Lhzq;
.source "SourceFile"


# instance fields
.field public final a:Lhza;

.field public final b:Lhzc;


# direct methods
.method constructor <init>(Lhza;Lhzc;)V
    .locals 0

    .prologue
    .line 999
    invoke-direct {p0}, Lhzq;-><init>()V

    .line 1000
    iput-object p1, p0, Lhzb;->a:Lhza;

    .line 1001
    iput-object p2, p0, Lhzb;->b:Lhzc;

    .line 1002
    return-void
.end method


# virtual methods
.method public final a()Lhzr;
    .locals 1

    .prologue
    .line 1011
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1006
    iget-object v0, p0, Lhzb;->a:Lhza;

    iget-object v1, p0, Lhzb;->b:Lhzc;

    invoke-virtual {v0, p1, p2, v1}, Lhza;->a(Ljava/lang/String;Ljava/lang/String;Lhzc;)V

    .line 1007
    return-void
.end method
