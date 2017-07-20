.class final Llco;
.super Llrs;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llcn;


# direct methods
.method public constructor <init>(Llcn;Llsi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llco;->a:Llcn;

    .line 2
    invoke-direct {p0, p2}, Llrs;-><init>(Llsi;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Llco;->a:Llcn;

    .line 5
    iget-object v0, v0, Llcn;->m:Lldg;

    .line 6
    iget-object v1, p0, Llco;->a:Llcn;

    invoke-virtual {v0, v1}, Lldg;->a(Llcw;)V

    .line 7
    invoke-super {p0}, Llrs;->close()V

    .line 8
    return-void
.end method
