.class final Lkua;
.super Llja;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lktz;


# direct methods
.method public constructor <init>(Lktz;Lljq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkua;->a:Lktz;

    .line 2
    invoke-direct {p0, p2}, Llja;-><init>(Lljq;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lkua;->a:Lktz;

    .line 5
    iget-object v0, v0, Lktz;->m:Lkus;

    .line 6
    iget-object v1, p0, Lkua;->a:Lktz;

    invoke-virtual {v0, v1}, Lkus;->a(Lkui;)V

    .line 7
    invoke-super {p0}, Llja;->close()V

    .line 8
    return-void
.end method
