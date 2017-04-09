.class final Ligw;
.super Lihl;
.source "SourceFile"


# instance fields
.field public final a:Ligv;

.field public final b:Ligx;


# direct methods
.method constructor <init>(Ligv;Ligx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lihl;-><init>()V

    .line 2
    iput-object p1, p0, Ligw;->a:Ligv;

    .line 3
    iput-object p2, p0, Ligw;->b:Ligx;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lihm;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ligw;->a:Ligv;

    iget-object v1, p0, Ligw;->b:Ligx;

    invoke-virtual {v0, p1, p2, v1}, Ligv;->a(Ljava/lang/String;Ljava/lang/String;Ligx;)V

    .line 6
    return-void
.end method
