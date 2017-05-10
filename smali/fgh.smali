.class final synthetic Lfgh;
.super Ljava/lang/Object;

# interfaces
.implements Lfpf;


# instance fields
.field public final a:Lfgg;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lfpf;


# direct methods
.method constructor <init>(Lfgg;Ljava/lang/String;Ljava/lang/String;Lfpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgh;->a:Lfgg;

    iput-object p2, p0, Lfgh;->b:Ljava/lang/String;

    iput-object p3, p0, Lfgh;->c:Ljava/lang/String;

    iput-object p4, p0, Lfgh;->d:Lfpf;

    return-void
.end method


# virtual methods
.method public final a(Lfpe;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lfgh;->a:Lfgg;

    iget-object v1, p0, Lfgh;->b:Ljava/lang/String;

    iget-object v2, p0, Lfgh;->c:Ljava/lang/String;

    iget-object v3, p0, Lfgh;->d:Lfpf;

    check-cast p1, Lhbv;

    .line 2
    invoke-interface {p1}, Lhbv;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    iget-object v0, v0, Lfgg;->j:Lkdm;

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lkdm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v3, p1}, Lfpf;->a(Lfpe;)V

    .line 6
    return-void
.end method
