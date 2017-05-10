.class final synthetic Lfgi;
.super Ljava/lang/Object;

# interfaces
.implements Lfpf;


# instance fields
.field public final a:Lfgg;

.field public final b:Ljava/lang/String;

.field public final c:Lfpf;


# direct methods
.method constructor <init>(Lfgg;Ljava/lang/String;Lfpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgi;->a:Lfgg;

    iput-object p2, p0, Lfgi;->b:Ljava/lang/String;

    iput-object p3, p0, Lfgi;->c:Lfpf;

    return-void
.end method


# virtual methods
.method public final a(Lfpe;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lfgi;->a:Lfgg;

    iget-object v1, p0, Lfgi;->b:Ljava/lang/String;

    iget-object v2, p0, Lfgi;->c:Lfpf;

    check-cast p1, Lfov;

    .line 2
    iget-object v0, v0, Lfgg;->i:Ljava/util/HashMap;

    .line 3
    iget-boolean v3, p1, Lfov;->b:Z

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v2, p1}, Lfpf;->a(Lfpe;)V

    .line 6
    return-void
.end method
