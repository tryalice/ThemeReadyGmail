.class final Llea;
.super Llug;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lldz;


# direct methods
.method public constructor <init>(Lldz;Lluw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llea;->a:Lldz;

    .line 2
    invoke-direct {p0, p2}, Llug;-><init>(Lluw;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Llea;->a:Lldz;

    .line 5
    iget-object v0, v0, Lldz;->m:Lles;

    .line 6
    iget-object v1, p0, Llea;->a:Lldz;

    invoke-virtual {v0, v1}, Lles;->a(Llei;)V

    .line 7
    invoke-super {p0}, Llug;->close()V

    .line 8
    return-void
.end method
