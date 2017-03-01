.class final synthetic Lewy;
.super Ljava/lang/Object;

# interfaces
.implements Lffu;


# instance fields
.field public final a:Lewx;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lffu;


# direct methods
.method constructor <init>(Lewx;Ljava/lang/String;Ljava/lang/String;Lffu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewy;->a:Lewx;

    iput-object p2, p0, Lewy;->b:Ljava/lang/String;

    iput-object p3, p0, Lewy;->c:Ljava/lang/String;

    iput-object p4, p0, Lewy;->d:Lffu;

    return-void
.end method


# virtual methods
.method public final a(Lfft;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lewy;->a:Lewx;

    iget-object v1, p0, Lewy;->b:Ljava/lang/String;

    iget-object v2, p0, Lewy;->c:Ljava/lang/String;

    iget-object v3, p0, Lewy;->d:Lffu;

    check-cast p1, Lgsk;

    .line 1117
    invoke-interface {p1}, Lgsk;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1118
    iget-object v0, v0, Lewx;->j:Ljns;

    .line 1119
    invoke-interface {v0, v1, v2, p1}, Ljns;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    :cond_0
    invoke-interface {v3, p1}, Lffu;->a(Lfft;)V

    .line 1124
    return-void
.end method
