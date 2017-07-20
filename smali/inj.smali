.class public final Linj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqi;


# instance fields
.field public final a:Liqi;

.field public final b:Lini;


# direct methods
.method public constructor <init>(Liqi;Lini;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Liqi;

    iput-object v0, p0, Linj;->a:Liqi;

    .line 6
    invoke-static {p2}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lini;

    iput-object v0, p0, Linj;->b:Lini;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Linj;->b:Lini;

    iget-object v1, p0, Linj;->a:Liqi;

    invoke-interface {v0, v1, p1}, Lini;->a(Liqi;Ljava/io/OutputStream;)V

    .line 10
    return-void
.end method
