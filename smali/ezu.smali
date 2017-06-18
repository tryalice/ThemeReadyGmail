.class final synthetic Lezu;
.super Ljava/lang/Object;

# interfaces
.implements Lfis;


# instance fields
.field public final a:Lezt;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lfis;


# direct methods
.method constructor <init>(Lezt;Ljava/lang/String;Ljava/lang/String;Lfis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezu;->a:Lezt;

    iput-object p2, p0, Lezu;->b:Ljava/lang/String;

    iput-object p3, p0, Lezu;->c:Ljava/lang/String;

    iput-object p4, p0, Lezu;->d:Lfis;

    return-void
.end method


# virtual methods
.method public final a(Lfir;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lezu;->a:Lezt;

    iget-object v1, p0, Lezu;->b:Ljava/lang/String;

    iget-object v2, p0, Lezu;->c:Ljava/lang/String;

    iget-object v3, p0, Lezu;->d:Lfis;

    check-cast p1, Lgua;

    .line 2
    invoke-interface {p1}, Lgua;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    iget-object v0, v0, Lezt;->j:Ljuq;

    .line 4
    invoke-interface {v0, v1, v2, p1}, Ljuq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v3, p1}, Lfis;->a(Lfir;)V

    .line 6
    return-void
.end method
