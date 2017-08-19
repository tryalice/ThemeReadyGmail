.class final synthetic Ljbs;
.super Ljava/lang/Object;

# interfaces
.implements Lkmt;


# instance fields
.field public final a:Ljbr;

.field public final b:Ljbg;


# direct methods
.method constructor <init>(Ljbr;Ljbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbs;->a:Ljbr;

    iput-object p2, p0, Ljbs;->b:Ljbg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lknv;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Ljbs;->a:Ljbr;

    iget-object v1, p0, Ljbs;->b:Ljbg;

    check-cast p1, Ljbp;

    .line 4
    new-instance v2, Ljbd;

    const-string v3, "Authorization"

    iget-object v4, p1, Ljbp;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljbd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v1, v2}, Ljbe;->a(Ljbg;Ljbd;)Ljbg;

    move-result-object v1

    .line 6
    iget-object v0, v0, Ljbr;->a:Ljai;

    invoke-interface {v0, v1}, Ljai;->a(Ljbg;)Lknv;

    move-result-object v0

    .line 7
    return-object v0
.end method
