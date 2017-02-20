.class final Lkhq;
.super Lkxr;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkyh;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lkhq;->a:Lkhp;

    .line 288
    invoke-direct {p0, p2}, Lkxr;-><init>(Lkyh;)V

    .line 289
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lkhq;->a:Lkhp;

    .line 1052
    iget-object v0, v0, Lkhp;->m:Lkii;

    iget-object v1, p0, Lkhq;->a:Lkhp;

    invoke-virtual {v0, v1}, Lkii;->a(Lkhy;)V

    .line 293
    invoke-super {p0}, Lkxr;->close()V

    .line 294
    return-void
.end method
