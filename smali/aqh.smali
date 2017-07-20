.class final synthetic Laqh;
.super Ljava/lang/Object;

# interfaces
.implements Laqj;


# instance fields
.field public final a:Laqf;


# direct methods
.method constructor <init>(Laqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqh;->a:Laqf;

    return-void
.end method


# virtual methods
.method public final a(Laqc;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Laqh;->a:Laqf;

    .line 2
    iget-object v0, v0, Laqf;->a:Laqd;

    .line 4
    invoke-virtual {v0, p1}, Laqd;->a(Laqc;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Laqd;->P:Laqi;

    .line 6
    iget v1, p1, Laqc;->d:I

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v1, v2}, Laqi;->a(II)Z

    .line 9
    :cond_0
    return-void
.end method
