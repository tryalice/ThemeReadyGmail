.class public final Lihb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lihi;

.field public final b:Lihc;


# direct methods
.method constructor <init>(Lihi;Lihc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lihb;->a:Lihi;

    .line 3
    iput-object p2, p0, Lihb;->b:Lihc;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ligq;Ligr;)Liha;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lihb;->a:Lihi;

    .line 6
    new-instance v1, Liha;

    invoke-direct {v1, v0}, Liha;-><init>(Lihi;)V

    .line 8
    iget-object v0, p0, Lihb;->b:Lihc;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lihb;->b:Lihc;

    invoke-interface {v0, v1}, Lihc;->a(Liha;)V

    .line 10
    :cond_0
    invoke-virtual {v1, p1}, Liha;->a(Ljava/lang/String;)Liha;

    .line 11
    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {v1, p2}, Liha;->a(Ligq;)Liha;

    .line 13
    :cond_1
    if-eqz p3, :cond_2

    .line 15
    iput-object p3, v1, Liha;->h:Ligr;

    .line 16
    :cond_2
    return-object v1
.end method
