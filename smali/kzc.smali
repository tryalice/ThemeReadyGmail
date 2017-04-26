.class final Lkzc;
.super Lkyb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkzy;

.field public final synthetic b:Lkyz;


# direct methods
.method varargs constructor <init>(Lkyz;Ljava/lang/String;[Ljava/lang/Object;Lkzy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkzc;->b:Lkyz;

    iput-object p4, p0, Lkzc;->a:Lkzy;

    invoke-direct {p0, p2, p3}, Lkyb;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lkzc;->b:Lkyz;

    iget-object v0, v0, Lkyz;->b:Lkyo;

    iget-object v0, v0, Lkyo;->v:Lkyn;

    iget-object v1, p0, Lkzc;->a:Lkzy;

    invoke-interface {v0, v1}, Lkyn;->a(Lkzy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
