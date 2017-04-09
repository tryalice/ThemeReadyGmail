.class final Lkqr;
.super Llgw;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkqq;


# direct methods
.method public constructor <init>(Lkqq;Llhm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkqr;->a:Lkqq;

    .line 2
    invoke-direct {p0, p2}, Llgw;-><init>(Llhm;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lkqr;->a:Lkqq;

    .line 5
    iget-object v0, v0, Lkqq;->m:Lkrj;

    .line 6
    iget-object v1, p0, Lkqr;->a:Lkqq;

    invoke-virtual {v0, v1}, Lkrj;->a(Lkqz;)V

    .line 7
    invoke-super {p0}, Llgw;->close()V

    .line 8
    return-void
.end method
