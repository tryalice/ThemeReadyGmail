.class final Llaq;
.super Llqw;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llap;


# direct methods
.method public constructor <init>(Llap;Llrm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llaq;->a:Llap;

    .line 2
    invoke-direct {p0, p2}, Llqw;-><init>(Llrm;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Llaq;->a:Llap;

    .line 5
    iget-object v0, v0, Llap;->m:Llbi;

    .line 6
    iget-object v1, p0, Llaq;->a:Llap;

    invoke-virtual {v0, v1}, Llbi;->a(Llay;)V

    .line 7
    invoke-super {p0}, Llqw;->close()V

    .line 8
    return-void
.end method
