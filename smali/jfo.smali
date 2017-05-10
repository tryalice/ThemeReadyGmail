.class public final Ljfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llfa",
        "<",
        "Ljhq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljen;

.field public final b:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljhm;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljhi;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljhj;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljai",
            "<",
            "Ljbw;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljen;Llgj;Llgj;Llgj;Llgj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljen;",
            "Llgj",
            "<",
            "Ljhm;",
            ">;",
            "Llgj",
            "<",
            "Ljhi;",
            ">;",
            "Llgj",
            "<",
            "Ljhj;",
            ">;",
            "Llgj",
            "<",
            "Ljai",
            "<",
            "Ljbw;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljfo;->a:Ljen;

    .line 3
    iput-object p2, p0, Ljfo;->b:Llgj;

    .line 4
    iput-object p3, p0, Ljfo;->c:Llgj;

    .line 5
    iput-object p4, p0, Ljfo;->d:Llgj;

    .line 6
    iput-object p5, p0, Ljfo;->e:Llgj;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v4, p0, Ljfo;->a:Ljen;

    iget-object v0, p0, Ljfo;->b:Llgj;

    .line 10
    invoke-interface {v0}, Llgj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhm;

    iget-object v1, p0, Ljfo;->c:Llgj;

    .line 11
    invoke-interface {v1}, Llgj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhi;

    iget-object v2, p0, Ljfo;->d:Llgj;

    .line 12
    invoke-interface {v2}, Llgj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljhj;

    iget-object v3, p0, Ljfo;->e:Llgj;

    .line 13
    invoke-interface {v3}, Llgj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljai;

    .line 15
    new-instance v5, Ljeo;

    invoke-direct {v5, v4, v1, v3, v2}, Ljeo;-><init>(Ljen;Ljhi;Ljai;Ljhj;)V

    .line 16
    new-instance v1, Ljhq;

    .line 18
    new-instance v2, Ljes;

    invoke-direct {v2, v5}, Ljes;-><init>(Ljai;)V

    .line 19
    invoke-direct {v1, v0, v5, v2}, Ljhq;-><init>(Ljhm;Ljai;Ljhr;)V

    .line 20
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v1, v0}, Llfd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhq;

    .line 22
    return-object v0
.end method
