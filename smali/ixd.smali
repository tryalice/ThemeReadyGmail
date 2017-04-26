.class public final Lixd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixf;


# instance fields
.field public final a:Llbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llbm",
            "<",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lixe;

.field public final c:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Llbm;Lixe;Ljrd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lixd;->a:Llbm;

    .line 3
    iput-object p2, p0, Lixd;->b:Lixe;

    .line 4
    iput-object p3, p0, Lixd;->c:Ljrd;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lixd;->d:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkmq;)Lixc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT::",
            "Lkmq;",
            "ResponseT::",
            "Lkmq;",
            ">(TResponseT;)",
            "Lixc",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lixc;

    iget-object v2, p0, Lixd;->a:Llbm;

    iget-object v3, p0, Lixd;->b:Lixe;

    iget-object v4, p0, Lixd;->c:Ljrd;

    iget-boolean v5, p0, Lixd;->d:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lixc;-><init>(Lkmq;Llbm;Lixe;Ljrd;Z)V

    return-object v0
.end method

.method public final synthetic b(Lkmq;)Liwe;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lixd;->a(Lkmq;)Lixc;

    move-result-object v0

    return-object v0
.end method
