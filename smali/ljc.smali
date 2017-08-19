.class final Lljc;
.super Llyn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lljb;


# direct methods
.method public constructor <init>(Lljb;Llzd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lljc;->a:Lljb;

    .line 2
    invoke-direct {p0, p2}, Llyn;-><init>(Llzd;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lljc;->a:Lljb;

    .line 5
    iget-object v0, v0, Lljb;->m:Llju;

    .line 6
    iget-object v1, p0, Lljc;->a:Lljb;

    invoke-virtual {v0, v1}, Llju;->a(Lljk;)V

    .line 7
    invoke-super {p0}, Llyn;->close()V

    .line 8
    return-void
.end method
