.class public final Liof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limp;


# instance fields
.field public final a:Lioe;

.field public final b:Lkma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkma",
            "<",
            "Liom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lioe;Lkma;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lioe;",
            "Lkma",
            "<",
            "Liom;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liof;->a:Lioe;

    .line 3
    iput-object p2, p0, Liof;->b:Lkma;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Liof;->b:Lkma;

    invoke-interface {v0}, Lkma;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liom;

    .line 6
    iget-object v1, p0, Liof;->a:Lioe;

    invoke-interface {v1}, Lioe;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lisy;->a:Lisy;

    invoke-virtual {v0, v1}, Liom;->a(Lisy;)V

    .line 17
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Liof;->a:Lioe;

    .line 10
    invoke-interface {v1}, Lioe;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Lisy;->b:Lisy;

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Liom;->a(Lisy;)V

    .line 14
    iget-object v1, p0, Liof;->a:Lioe;

    invoke-interface {v1}, Lioe;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litb;

    .line 15
    invoke-virtual {v0, v1}, Liom;->a(Litb;)V

    goto :goto_1

    .line 12
    :cond_2
    sget-object v1, Lisy;->c:Lisy;

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
