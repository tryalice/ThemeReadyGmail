.class final synthetic Lfhh;
.super Ljava/lang/Object;

# interfaces
.implements Lfqi;


# instance fields
.field public final a:Lfhg;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lfqi;


# direct methods
.method constructor <init>(Lfhg;Ljava/lang/String;Ljava/lang/String;Lfqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhh;->a:Lfhg;

    iput-object p2, p0, Lfhh;->b:Ljava/lang/String;

    iput-object p3, p0, Lfhh;->c:Ljava/lang/String;

    iput-object p4, p0, Lfhh;->d:Lfqi;

    return-void
.end method


# virtual methods
.method public final a(Lfqh;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lfhh;->a:Lfhg;

    iget-object v1, p0, Lfhh;->b:Ljava/lang/String;

    iget-object v2, p0, Lfhh;->c:Ljava/lang/String;

    iget-object v3, p0, Lfhh;->d:Lfqi;

    check-cast p1, Lhef;

    .line 2
    invoke-interface {p1}, Lhef;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    iget-object v0, v0, Lfhg;->j:Lkhy;

    invoke-interface {v0, v1, v2, p1}, Lkhy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v3, p1}, Lfqi;->a(Lfqh;)V

    .line 5
    return-void
.end method
