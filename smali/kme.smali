.class public final Lkme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkof;

.field public final b:Lkms;

.field public final c:Lkns;


# direct methods
.method public constructor <init>(Lkns;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkof;

    invoke-direct {v0}, Lkof;-><init>()V

    iput-object v0, p0, Lkme;->a:Lkof;

    .line 3
    new-instance v0, Lkms;

    invoke-direct {v0}, Lkms;-><init>()V

    iput-object v0, p0, Lkme;->b:Lkms;

    .line 4
    iput-object p1, p0, Lkme;->c:Lkns;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lkok;)Lkmf;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lkmn;

    invoke-direct {v0}, Lkmn;-><init>()V

    .line 9
    iget-object v1, p0, Lkme;->a:Lkof;

    iget-object v2, p0, Lkme;->c:Lkns;

    invoke-virtual {v1, v0, v2, p1}, Lkof;->a(Lkmx;Lkns;Lkok;)Lknv;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lkme;->b:Lkms;

    invoke-interface {v0}, Lknv;->b()Lknd;

    move-result-object v2

    .line 11
    iput-object v2, v1, Lkms;->a:Lknd;

    .line 12
    new-instance v1, Lkmd;

    iget-object v2, p0, Lkme;->a:Lkof;

    invoke-direct {v1, v0, v2}, Lkmd;-><init>(Lknv;Lkof;)V

    .line 13
    return-object v1
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lkme;->a:Lkof;

    invoke-virtual {v0, p1, p2}, Lkof;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7
    return-void
.end method
