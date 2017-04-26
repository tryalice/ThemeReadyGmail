.class final synthetic Lffl;
.super Ljava/lang/Object;

# interfaces
.implements Lfoj;


# instance fields
.field public final a:Lffk;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lfoj;


# direct methods
.method constructor <init>(Lffk;Ljava/lang/String;Ljava/lang/String;Lfoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffl;->a:Lffk;

    iput-object p2, p0, Lffl;->b:Ljava/lang/String;

    iput-object p3, p0, Lffl;->c:Ljava/lang/String;

    iput-object p4, p0, Lffl;->d:Lfoj;

    return-void
.end method


# virtual methods
.method public final a(Lfoi;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lffl;->a:Lffk;

    iget-object v1, p0, Lffl;->b:Ljava/lang/String;

    iget-object v2, p0, Lffl;->c:Ljava/lang/String;

    iget-object v3, p0, Lffl;->d:Lfoj;

    check-cast p1, Lhaz;

    .line 2
    invoke-interface {p1}, Lhaz;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    iget-object v0, v0, Lffk;->j:Lkbp;

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lkbp;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v3, p1}, Lfoj;->a(Lfoi;)V

    .line 6
    return-void
.end method
