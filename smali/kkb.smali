.class final Lkkb;
.super Lkja;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkky;

.field public final synthetic b:Lkjy;


# direct methods
.method varargs constructor <init>(Lkjy;Ljava/lang/String;[Ljava/lang/Object;Lkky;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lkkb;->b:Lkjy;

    iput-object p4, p0, Lkkb;->a:Lkky;

    invoke-direct {p0, p2, p3}, Lkja;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 752
    :try_start_0
    iget-object v0, p0, Lkkb;->b:Lkjy;

    iget-object v0, v0, Lkjy;->b:Lkjn;

    iget-object v0, v0, Lkjn;->v:Lkjm;

    iget-object v1, p0, Lkkb;->a:Lkky;

    invoke-interface {v0, v1}, Lkjm;->a(Lkky;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 755
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
