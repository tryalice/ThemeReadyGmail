.class final Lkjp;
.super Lkio;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkkm;

.field public final synthetic b:Lkjm;


# direct methods
.method varargs constructor <init>(Lkjm;Ljava/lang/String;[Ljava/lang/Object;Lkkm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkjp;->b:Lkjm;

    iput-object p4, p0, Lkjp;->a:Lkkm;

    invoke-direct {p0, p2, p3}, Lkio;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lkjp;->b:Lkjm;

    iget-object v0, v0, Lkjm;->b:Lkjb;

    iget-object v0, v0, Lkjb;->v:Lkja;

    iget-object v1, p0, Lkjp;->a:Lkkm;

    invoke-interface {v0, v1}, Lkja;->a(Lkkm;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
