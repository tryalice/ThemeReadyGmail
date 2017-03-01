.class final Lklq;
.super Llbt;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lklp;


# direct methods
.method public constructor <init>(Lklp;Llcj;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lklq;->a:Lklp;

    .line 288
    invoke-direct {p0, p2}, Llbt;-><init>(Llcj;)V

    .line 289
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lklq;->a:Lklp;

    .line 1052
    iget-object v0, v0, Lklp;->m:Lkmi;

    iget-object v1, p0, Lklq;->a:Lklp;

    invoke-virtual {v0, v1}, Lkmi;->a(Lkly;)V

    .line 293
    invoke-super {p0}, Llbt;->close()V

    .line 294
    return-void
.end method
