.class public final Lifr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liip;


# instance fields
.field public final a:Liip;

.field public final b:Lifq;


# direct methods
.method public constructor <init>(Liip;Lifq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Liip;

    iput-object v0, p0, Lifr;->a:Liip;

    .line 6
    invoke-static {p2}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lifq;

    iput-object v0, p0, Lifr;->b:Lifq;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lifr;->b:Lifq;

    iget-object v1, p0, Lifr;->a:Liip;

    invoke-interface {v0, v1, p1}, Lifq;->a(Liip;Ljava/io/OutputStream;)V

    .line 10
    return-void
.end method
