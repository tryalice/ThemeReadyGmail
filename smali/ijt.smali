.class final Lijt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljrj",
        "<",
        "Lijq;",
        "Lijl",
        "<TResponseT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lijj;

.field public final synthetic b:Lijs;


# direct methods
.method constructor <init>(Lijs;Lijj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lijt;->b:Lijs;

    iput-object p2, p0, Lijt;->a:Lijj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljsd;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lijq;

    .line 3
    iget-object v0, p0, Lijt;->a:Lijj;

    .line 5
    new-instance v1, Lijg;

    const-string v2, "Authorization"

    iget-object v3, p1, Lijq;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lijg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lijh;->a(Lijj;Lijg;)Lijj;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lijt;->b:Lijs;

    .line 7
    iget-object v1, v1, Lijs;->a:Liiq;

    invoke-interface {v1, v0}, Liiq;->a(Lijj;)Ljsd;

    move-result-object v0

    return-object v0
.end method
