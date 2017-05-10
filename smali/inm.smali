.class public final Linm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqq;


# instance fields
.field public final a:Liqq;

.field public final b:Linl;


# direct methods
.method public constructor <init>(Liqq;Linl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Liqq;

    iput-object v0, p0, Linm;->a:Liqq;

    .line 6
    invoke-static {p2}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Linl;

    iput-object v0, p0, Linm;->b:Linl;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Linm;->b:Linl;

    iget-object v1, p0, Linm;->a:Liqq;

    invoke-interface {v0, v1, p1}, Linl;->a(Liqq;Ljava/io/OutputStream;)V

    .line 10
    return-void
.end method
