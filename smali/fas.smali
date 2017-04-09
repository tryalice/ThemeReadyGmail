.class final synthetic Lfas;
.super Ljava/lang/Object;

# interfaces
.implements Lfjp;


# instance fields
.field public final a:Lfaq;

.field public final b:Ljava/lang/String;

.field public final c:Lfjp;


# direct methods
.method constructor <init>(Lfaq;Ljava/lang/String;Lfjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfas;->a:Lfaq;

    iput-object p2, p0, Lfas;->b:Ljava/lang/String;

    iput-object p3, p0, Lfas;->c:Lfjp;

    return-void
.end method


# virtual methods
.method public final a(Lfjo;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lfas;->a:Lfaq;

    iget-object v1, p0, Lfas;->b:Ljava/lang/String;

    iget-object v2, p0, Lfas;->c:Lfjp;

    check-cast p1, Lfjf;

    .line 2
    iget-object v0, v0, Lfaq;->i:Ljava/util/HashMap;

    .line 3
    iget-boolean v3, p1, Lfjf;->b:Z

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v2, p1}, Lfjp;->a(Lfjo;)V

    .line 6
    return-void
.end method
