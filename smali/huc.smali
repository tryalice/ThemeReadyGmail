.class public final Lhuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkde;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11551
    sget-object v1, Lkdc;->g:Lkdc;

    .line 20196
    sget v0, Llz;->dL:I

    .line 30259
    invoke-virtual {v1, v0, v2, v2}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 20197
    invoke-virtual {v0, v1}, Ljtd;->a(Ljtc;)Ljtd;

    .line 20198
    check-cast v0, Lkde;

    iput-object v0, p0, Lhuc;->a:Lkde;

    .line 157
    return-void
.end method
