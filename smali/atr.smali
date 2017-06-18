.class final synthetic Latr;
.super Ljava/lang/Object;

# interfaces
.implements Latu;


# instance fields
.field public final a:Latq;


# direct methods
.method constructor <init>(Latq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latr;->a:Latq;

    return-void
.end method


# virtual methods
.method public final a(Latn;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Latr;->a:Latq;

    .line 2
    iget-object v0, v0, Latq;->a:Lato;

    .line 4
    invoke-virtual {v0, p1}, Lato;->a(Latn;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Lato;->R:Latv;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lato;->R:Latv;

    invoke-interface {v1, p1}, Latv;->b(Latn;)V

    .line 7
    :cond_0
    iget-object v0, v0, Lato;->P:Latt;

    .line 8
    iget v1, p1, Latn;->d:I

    .line 9
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Latt;->a(II)Z

    .line 10
    :cond_1
    return-void
.end method
