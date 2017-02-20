.class public final Lljr;
.super Llhr;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 206
    const-string v0, "Type"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Llhr;-><init>(Ljava/lang/String;I)V

    .line 207
    const-string v0, "TYPE"

    invoke-virtual {p0, v0}, Lljr;->a(Ljava/lang/String;)V

    .line 208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lljr;->i:Ljava/util/HashMap;

    .line 209
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 219
    invoke-static {p1}, Lljq;->a(I)V

    .line 220
    return-void
.end method

.method public final a(ILjava/lang/String;Llip;)V
    .locals 2

    .prologue
    .line 213
    invoke-super {p0, p1, p2}, Llhr;->a(ILjava/lang/String;)V

    .line 214
    iget-object v0, p0, Lljr;->i:Ljava/util/HashMap;

    invoke-static {p1}, Llhr;->b(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    return-void
.end method
