.class final synthetic Ljay;
.super Ljava/lang/Object;

# interfaces
.implements Lkmt;


# instance fields
.field public final a:Ljax;

.field public final b:Ljbg;


# direct methods
.method constructor <init>(Ljax;Ljbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljay;->a:Ljax;

    iput-object p2, p0, Ljay;->b:Ljbg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lknv;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ljay;->a:Ljax;

    iget-object v1, p0, Ljay;->b:Ljbg;

    .line 2
    iget-object v0, v0, Ljax;->a:Ljai;

    invoke-interface {v0, v1}, Ljai;->a(Ljbg;)Lknv;

    move-result-object v0

    .line 3
    return-object v0
.end method
