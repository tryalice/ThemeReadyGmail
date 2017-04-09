.class public final Lipc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipe;


# instance fields
.field public final a:Lkrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkrn",
            "<",
            "Lkaj;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lipd;

.field public final c:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkrn;Lipd;Ljhj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkrn",
            "<",
            "Lkaj;",
            ">;",
            "Lipd;",
            "Ljhj",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lipc;->a:Lkrn;

    .line 3
    iput-object p2, p0, Lipc;->b:Lipd;

    .line 4
    iput-object p3, p0, Lipc;->c:Ljhj;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lkda;)Lipb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT::",
            "Lkda;",
            "ResponseT::",
            "Lkda;",
            ">(TResponseT;)",
            "Lipb",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lipb;

    iget-object v1, p0, Lipc;->a:Lkrn;

    iget-object v2, p0, Lipc;->b:Lipd;

    iget-object v3, p0, Lipc;->c:Ljhj;

    invoke-direct {v0, p1, v1, v2, v3}, Lipb;-><init>(Lkda;Lkrn;Lipd;Ljhj;)V

    return-object v0
.end method

.method public final synthetic b(Lkda;)Liod;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lipc;->a(Lkda;)Lipb;

    move-result-object v0

    return-object v0
.end method
