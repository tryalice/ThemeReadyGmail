.class final synthetic Late;
.super Ljava/lang/Object;

# interfaces
.implements Latg;


# instance fields
.field public final a:Latc;


# direct methods
.method constructor <init>(Latc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Late;->a:Latc;

    return-void
.end method


# virtual methods
.method public final a(Lasz;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Late;->a:Latc;

    .line 2
    iget-object v0, v0, Latc;->a:Lata;

    .line 4
    invoke-virtual {v0, p1}, Lata;->a(Lasz;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Lata;->P:Latf;

    .line 6
    iget v1, p1, Lasz;->d:I

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v1, v2}, Latf;->a(II)Z

    .line 9
    :cond_0
    return-void
.end method
