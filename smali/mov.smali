.class public final Lmov;
.super Lmmv;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "Type"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lmmv;-><init>(Ljava/lang/String;I)V

    .line 2
    const-string v0, "TYPE"

    invoke-virtual {p0, v0}, Lmov;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmov;->i:Ljava/util/HashMap;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 8
    invoke-static {p1}, Lmou;->a(I)V

    .line 9
    return-void
.end method

.method public final a(ILjava/lang/String;Lmnt;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1, p2}, Lmmv;->a(ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lmov;->i:Ljava/util/HashMap;

    invoke-static {p1}, Lmmv;->b(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method
