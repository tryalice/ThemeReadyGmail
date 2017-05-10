.class final synthetic Lixg;
.super Ljava/lang/Object;

# interfaces
.implements Lkhu;


# instance fields
.field public final a:Lixf;

.field public final b:Lixo;


# direct methods
.method constructor <init>(Lixf;Lixo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixg;->a:Lixf;

    iput-object p2, p0, Lixg;->b:Lixo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkiq;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lixg;->a:Lixf;

    iget-object v1, p0, Lixg;->b:Lixo;

    .line 2
    iget-object v0, v0, Lixf;->a:Liwq;

    invoke-interface {v0, v1}, Liwq;->a(Lixo;)Lkiq;

    move-result-object v0

    .line 3
    return-object v0
.end method
