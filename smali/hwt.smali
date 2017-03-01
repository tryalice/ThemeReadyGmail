.class public final Lhwt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkhe;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11551
    sget-object v1, Lkhc;->g:Lkhc;

    .line 20196
    sget v0, Lmd;->dO:I

    .line 30259
    invoke-virtual {v1, v0, v2, v2}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 20197
    invoke-virtual {v0, v1}, Ljws;->a(Ljwr;)Ljws;

    .line 20198
    check-cast v0, Lkhe;

    iput-object v0, p0, Lhwt;->a:Lkhe;

    .line 157
    return-void
.end method
