.class final synthetic Lexd;
.super Ljava/lang/Object;

# interfaces
.implements Lfgb;


# instance fields
.field public final a:Lexc;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lfgb;


# direct methods
.method constructor <init>(Lexc;Ljava/lang/String;Ljava/lang/String;Lfgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexd;->a:Lexc;

    iput-object p2, p0, Lexd;->b:Ljava/lang/String;

    iput-object p3, p0, Lexd;->c:Ljava/lang/String;

    iput-object p4, p0, Lexd;->d:Lfgb;

    return-void
.end method


# virtual methods
.method public final a(Lfga;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lexd;->a:Lexc;

    iget-object v1, p0, Lexd;->b:Ljava/lang/String;

    iget-object v2, p0, Lexd;->c:Ljava/lang/String;

    iget-object v3, p0, Lexd;->d:Lfgb;

    check-cast p1, Lgsr;

    .line 2
    invoke-interface {p1}, Lgsr;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    iget-object v0, v0, Lexc;->j:Ljnh;

    .line 4
    invoke-interface {v0, v1, v2, p1}, Ljnh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v3, p1}, Lfgb;->a(Lfga;)V

    .line 6
    return-void
.end method
