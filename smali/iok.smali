.class final synthetic Liok;
.super Ljava/lang/Object;

# interfaces
.implements Ljwh;


# instance fields
.field public final a:Lioj;

.field public final b:Liny;


# direct methods
.method constructor <init>(Lioj;Liny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liok;->a:Lioj;

    iput-object p2, p0, Liok;->b:Liny;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljxb;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Liok;->a:Lioj;

    iget-object v1, p0, Liok;->b:Liny;

    check-cast p1, Lioh;

    .line 4
    new-instance v2, Linv;

    const-string v3, "Authorization"

    iget-object v4, p1, Lioh;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Linv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v1, v2}, Linw;->a(Liny;Linv;)Liny;

    move-result-object v1

    .line 6
    iget-object v0, v0, Lioj;->a:Lina;

    invoke-interface {v0, v1}, Lina;->a(Liny;)Ljxb;

    move-result-object v0

    .line 7
    return-object v0
.end method
