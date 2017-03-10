.class final Lkle;
.super Llbh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkld;


# direct methods
.method public constructor <init>(Lkld;Llbx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkle;->a:Lkld;

    .line 2
    invoke-direct {p0, p2}, Llbh;-><init>(Llbx;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lkle;->a:Lkld;

    .line 5
    iget-object v0, v0, Lkld;->m:Lklw;

    iget-object v1, p0, Lkle;->a:Lkld;

    invoke-virtual {v0, v1}, Lklw;->a(Lklm;)V

    .line 6
    invoke-super {p0}, Llbh;->close()V

    .line 7
    return-void
.end method
