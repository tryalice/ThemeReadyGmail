.class final synthetic Lfde;
.super Ljava/lang/Object;

# interfaces
.implements Lfmf;


# instance fields
.field public final a:Lfdd;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lfmf;


# direct methods
.method constructor <init>(Lfdd;Ljava/lang/String;Ljava/lang/String;Lfmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfde;->a:Lfdd;

    iput-object p2, p0, Lfde;->b:Ljava/lang/String;

    iput-object p3, p0, Lfde;->c:Ljava/lang/String;

    iput-object p4, p0, Lfde;->d:Lfmf;

    return-void
.end method


# virtual methods
.method public final a(Lfme;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lfde;->a:Lfdd;

    iget-object v1, p0, Lfde;->b:Ljava/lang/String;

    iget-object v2, p0, Lfde;->c:Ljava/lang/String;

    iget-object v3, p0, Lfde;->d:Lfmf;

    check-cast p1, Lhac;

    .line 2
    invoke-interface {p1}, Lhac;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    iget-object v0, v0, Lfdd;->j:Lkby;

    invoke-interface {v0, v1, v2, p1}, Lkby;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v3, p1}, Lfmf;->a(Lfme;)V

    .line 5
    return-void
.end method
